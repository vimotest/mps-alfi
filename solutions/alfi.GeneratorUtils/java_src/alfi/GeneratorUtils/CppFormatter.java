package alfi.GeneratorUtils;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

public final class CppFormatter {
  private static final int DEFAULT_INDENT_SIZE = 2;

  private CppFormatter() {
  }

  public static void format(String filePath) throws IOException {
    format(filePath, DEFAULT_INDENT_SIZE);
  }

  public static void format(String filePath, int indentSize) throws IOException {
    if (filePath == null) {
      throw new IllegalArgumentException("filePath must not be null");
    }
    formatInternal(new File(filePath), indentSize);
  }

  public static void format(File file) throws IOException {
    formatInternal(file, DEFAULT_INDENT_SIZE);
  }

  public static void format(File file, int indentSize) throws IOException {
    formatInternal(file, indentSize);
  }

  private static void formatInternal(File file, int indentSize) throws IOException {
    if (file == null) {
      throw new IllegalArgumentException("file must not be null");
    }
    if (indentSize < 0) {
      throw new IllegalArgumentException("indentSize must be >= 0");
    }
    String name = file.getName();
    int dot = name.lastIndexOf('.');
    String ext = dot >= 0 ? name.substring(dot + 1).toLowerCase() : "";
    if (!("h".equals(ext) || "hpp".equals(ext) || "cpp".equals(ext))) {
      throw new IllegalArgumentException("Unsupported file extension: " + name);
    }

    List<String> lines = Files.readAllLines(file.toPath(), StandardCharsets.UTF_8);
    List<String> formatted = formatLines(lines, indentSize);
    String out = String.join("\n", formatted) + "\n";
    Files.writeString(file.toPath(), out, StandardCharsets.UTF_8);
  }

  private static List<String> formatLines(List<String> lines, int indentSize) {
    List<String> out = new ArrayList<>();
    ScanState state = new ScanState();
    int indentLevel = 0;
    List<Integer> extraIndentByLevel = new ArrayList<>();
    extraIndentByLevel.add(0);
    boolean lastWasBlank = false;
    boolean lastWasComment = false;
    int pendingBlankLines = 0;

    for (String originalLine : lines) {
      String line = originalLine == null ? "" : originalLine;

      // If we're inside a raw string literal, output the line as-is (no formatting, no rstrip)
      if (state.inRawString) {
        out.add(line);
        // Update state to detect when raw string ends
        consumeCommentsAndRawStrings(line, state);
        continue;
      }

      // If we're inside a block comment, output the line as-is (preserve formatting)
      if (state.inBlockComment) {
        out.add(rstrip(line));
        // Update state to detect when block comment ends
        consumeCommentsAndRawStrings(line, state);
        continue;
      }

      line = rstrip(line);

      String trimmed = line.trim();
      if (trimmed.isEmpty()) {
        // Only count blank line if we already have content and last wasn't blank
        if (!out.isEmpty() && !lastWasBlank) {
          pendingBlankLines++;
          lastWasBlank = true;
        }
        continue;
      }
      
      // Check if current line is a comment
      boolean isComment = trimmed.startsWith("//") || trimmed.startsWith("/*");
      boolean startsWithClosingBrace = trimmed.startsWith("}");
      
      // Only add pending blank lines if not transitioning from comment to non-comment
      // and not before a closing brace
      if (pendingBlankLines > 0) {
        if (!(lastWasComment && !isComment) && !startsWithClosingBrace) {
          out.add("");
        }
        pendingBlankLines = 0;
      }
      
      lastWasBlank = false;
      lastWasComment = isComment || trimmed.endsWith("*/");

      String content = lstrip(line);
      String contentTrimmedLeft = content; // already left-trimmed
      boolean isPreprocessor = contentTrimmedLeft.startsWith("#");
      boolean isAccessSpecifier = isAccessSpecifierLine(contentTrimmedLeft);

      int effectiveIndentLevel;
      if (isPreprocessor) {
        effectiveIndentLevel = 0;
      } else {
        int leadingClosers = countLeadingClosers(contentTrimmedLeft);
        effectiveIndentLevel = Math.max(0, indentLevel - leadingClosers);

        if (startsWithCaseOrDefault(contentTrimmedLeft)) {
          effectiveIndentLevel = Math.max(0, effectiveIndentLevel - 1);
        }
        
        // Access specifiers should be at the same level as class braces (no indentation inside class)
        if (isAccessSpecifier) {
          effectiveIndentLevel = Math.max(0, effectiveIndentLevel - 1);
        }
      }

      int extra = 0;
      if (!isPreprocessor && !isAccessSpecifier) {
        extra = extraIndentByLevel.get(Math.min(effectiveIndentLevel, extraIndentByLevel.size() - 1));
      }

      if (isPreprocessor) {
        out.add(contentTrimmedLeft);
      } else {
        int formattedIndentLevel = effectiveIndentLevel + extra;
        String normalizedContent = normalizeSpacing(contentTrimmedLeft, state);
        out.add(spaces(indentSize * formattedIndentLevel) + normalizedContent);
      }

      if (!isPreprocessor) {
        BraceCount delta = countBracesOutsideStringsAndComments(contentTrimmedLeft, state);

        // If we see an access specifier at the current level, do NOT add extra indent
        // since access specifier is already outdented, members should just use normal indent level
        if (isAccessSpecifier) {
          ensureSize(extraIndentByLevel, indentLevel + 1);
          extraIndentByLevel.set(indentLevel, 0);
        }

        // Update indentation stack for closing braces first, then opening braces.
        for (int k = 0; k < delta.close; k++) {
          if (indentLevel > 0) {
            indentLevel--;
          }
          if (extraIndentByLevel.size() > indentLevel + 1) {
            extraIndentByLevel.remove(extraIndentByLevel.size() - 1);
          }
        }
        for (int k = 0; k < delta.open; k++) {
          indentLevel++;
          ensureSize(extraIndentByLevel, indentLevel + 1);
          // New block starts with no extra member-indent until we encounter public:/private:/protected:
          extraIndentByLevel.set(indentLevel, 0);
        }
      } else {
        // Keep preprocessor directives unindented and do not let braces inside macros affect indentation.
        consumeCommentsAndRawStrings(contentTrimmedLeft, state);
      }
    }

    while (!out.isEmpty() && out.get(out.size() - 1).isEmpty()) {
      out.remove(out.size() - 1);
    }

    return out;
  }

  private static boolean startsWithCaseOrDefault(String s) {
    if (s.startsWith("case ") || s.startsWith("case\t")) {
      return true;
    }
    return s.startsWith("default:") || s.startsWith("default ") || s.startsWith("default\t");
  }

  private static boolean isAccessSpecifierLine(String s) {
    String t = s.trim();
    return "public:".equals(t) || "private:".equals(t) || "protected:".equals(t);
  }

  private static void ensureSize(List<Integer> list, int size) {
    while (list.size() < size) {
      list.add(0);
    }
  }

  private static int countLeadingClosers(String s) {
    int i = 0;
    while (i < s.length() && s.charAt(i) == '}') {
      i++;
    }
    return i;
  }

  private static String spaces(int count) {
    if (count <= 0) {
      return "";
    }
    return " ".repeat(count);
  }

  private static String rstrip(String s) {
    int end = s.length();
    while (end > 0) {
      char c = s.charAt(end - 1);
      if (c == ' ' || c == '\t') {
        end--;
      } else {
        break;
      }
    }
    return end == s.length() ? s : s.substring(0, end);
  }

  private static String lstrip(String s) {
    int start = 0;
    while (start < s.length()) {
      char c = s.charAt(start);
      if (c == ' ' || c == '\t') {
        start++;
      } else {
        break;
      }
    }
    return start == 0 ? s : s.substring(start);
  }

  /**
   * Normalizes spacing within a line:
   * - Removes spaces after opening parentheses/brackets: "( " -> "("
   * - Removes spaces before closing parentheses/brackets: " )" -> ")"
   * - Removes spaces inside empty parentheses/brackets: "( )" -> "()"
   * - Ensures space after commas (but not before): ", " is correct
   * - Handles strings and comments to avoid modifying content within them.
   */
  private static String normalizeSpacing(String line, ScanState state) {
    if (line == null || line.isEmpty()) {
      return line;
    }

    // If we're inside a block comment, return line as-is
    if (state != null && state.inBlockComment) {
      return line;
    }

    StringBuilder result = new StringBuilder();
    boolean inString = false;
    boolean inChar = false;
    boolean inLineComment = false;
    int i = 0;

    while (i < line.length()) {
      char c = line.charAt(i);

      // Handle line comments
      if (!inString && !inChar && c == '/' && i + 1 < line.length() && line.charAt(i + 1) == '/') {
        // Append rest of line as-is (it's a comment)
        result.append(line.substring(i));
        break;
      }

      // Handle string literals
      if (!inChar && !inLineComment && c == '"') {
        // Check for raw string R"..."
        if (!inString && i > 0 && line.charAt(i - 1) == 'R') {
          // Raw string - find the end and copy as-is
          int rawEnd = findRawStringEnd(line, i);
          if (rawEnd > i) {
            result.append(line, i, rawEnd);
            i = rawEnd;
            continue;
          }
        }
        inString = !inString;
        result.append(c);
        i++;
        continue;
      }

      // Handle escape sequences in strings
      if (inString && c == '\\' && i + 1 < line.length()) {
        result.append(c);
        result.append(line.charAt(i + 1));
        i += 2;
        continue;
      }

      // Handle char literals
      if (!inString && !inLineComment && c == '\'') {
        inChar = !inChar;
        result.append(c);
        i++;
        continue;
      }

      // Handle escape sequences in char literals
      if (inChar && c == '\\' && i + 1 < line.length()) {
        result.append(c);
        result.append(line.charAt(i + 1));
        i += 2;
        continue;
      }

      // If inside string or char literal, copy as-is
      if (inString || inChar) {
        result.append(c);
        i++;
        continue;
      }

      // Outside of strings/comments - apply spacing rules
      if (c == ' ' || c == '\t') {
        // Look back: was previous non-space an opening bracket?
        char prevNonSpace = lastNonSpaceChar(result);
        // Look ahead: is next non-space a closing bracket?
        char nextNonSpace = nextNonSpaceChar(line, i + 1);

        // Skip space after opening brackets (but not < which is also a comparison operator)
        if (prevNonSpace == '(' || prevNonSpace == '[') {
          i++;
          continue;
        }

        // Skip space before closing brackets and semicolons (but not > which is also a comparison operator)
        if (nextNonSpace == ')' || nextNonSpace == ']' || nextNonSpace == ';') {
          i++;
          continue;
        }

        // Collapse multiple spaces into one
        if (result.length() > 0 && result.charAt(result.length() - 1) == ' ') {
          i++;
          continue;
        }

        result.append(' ');
        i++;
        continue;
      }

      // Ensure space after comma (if not already there and not followed by closing bracket)
      if (c == ',') {
        result.append(c);
        // Skip any existing spaces after comma
        int j = i + 1;
        while (j < line.length() && (line.charAt(j) == ' ' || line.charAt(j) == '\t')) {
          j++;
        }
        // Add single space if next char is not end of line and not a closing bracket
        if (j < line.length()) {
          char nextChar = line.charAt(j);
          if (nextChar != ')' && nextChar != ']' && nextChar != '>') {
            result.append(' ');
          }
        }
        i = j;
        continue;
      }

      result.append(c);
      i++;
    }

    return result.toString();
  }

  private static char lastNonSpaceChar(StringBuilder sb) {
    for (int i = sb.length() - 1; i >= 0; i--) {
      char c = sb.charAt(i);
      if (c != ' ' && c != '\t') {
        return c;
      }
    }
    return '\0';
  }

  private static char nextNonSpaceChar(String s, int start) {
    for (int i = start; i < s.length(); i++) {
      char c = s.charAt(i);
      if (c != ' ' && c != '\t') {
        return c;
      }
    }
    return '\0';
  }

  private static int findRawStringEnd(String line, int quoteIndex) {
    // line[quoteIndex] == '"', line[quoteIndex-1] == 'R'
    int i = quoteIndex + 1;
    StringBuilder delim = new StringBuilder();
    while (i < line.length()) {
      char c = line.charAt(i);
      if (c == '(') {
        // Found start, now find )DELIM"
        String needle = ")" + delim.toString() + "\"";
        int endIdx = line.indexOf(needle, i + 1);
        if (endIdx >= 0) {
          return endIdx + needle.length();
        }
        return line.length(); // Raw string continues on next line
      }
      if (c == ' ' || c == '\t' || c == '\\' || c == '"') {
        break;
      }
      delim.append(c);
      i++;
    }
    return quoteIndex + 1; // Not a valid raw string, just move past the quote
  }

  private static void consumeCommentsAndRawStrings(String line, ScanState state) {
    // Updates state (block comments/raw strings) but ignores brace counts.
    countBracesOutsideStringsAndComments(line, state);
  }

  private static BraceCount countBracesOutsideStringsAndComments(String line, ScanState state) {
    int open = 0;
    int close = 0;

    int i = 0;
    while (i < line.length()) {
      if (state.inRawString) {
        int end = indexOfRawStringEnd(line, i, state.rawStringDelimiter);
        if (end < 0) {
          return new BraceCount(open, close);
        }
        state.inRawString = false;
        state.rawStringDelimiter = null;
        i = end;
        continue;
      }

      char c = line.charAt(i);

      if (state.inBlockComment) {
        if (c == '*' && i + 1 < line.length() && line.charAt(i + 1) == '/') {
          state.inBlockComment = false;
          i += 2;
          continue;
        }
        i++;
        continue;
      }

      if (state.inString) {
        if (c == '\\' && i + 1 < line.length()) {
          i += 2;
          continue;
        }
        if (c == '"') {
          state.inString = false;
        }
        i++;
        continue;
      }

      if (state.inChar) {
        if (c == '\\' && i + 1 < line.length()) {
          i += 2;
          continue;
        }
        if (c == '\'') {
          state.inChar = false;
        }
        i++;
        continue;
      }

      if (c == '/' && i + 1 < line.length()) {
        char n = line.charAt(i + 1);
        if (n == '/') {
          break;
        }
        if (n == '*') {
          state.inBlockComment = true;
          i += 2;
          continue;
        }
      }

      if (c == '"') {
        if (looksLikeRawStringStart(line, i)) {
          RawStart rawStart = parseRawStringStart(line, i);
          if (rawStart != null) {
            state.inRawString = true;
            state.rawStringDelimiter = rawStart.delimiter;
            i = rawStart.nextIndex;
            continue;
          }
        }
        state.inString = true;
        i++;
        continue;
      }

      if (c == '\'') {
        state.inChar = true;
        i++;
        continue;
      }

      if (c == '{') {
        open++;
      } else if (c == '}') {
        close++;
      }

      i++;
    }

    return new BraceCount(open, close);
  }

  private static boolean looksLikeRawStringStart(String line, int quoteIndex) {
    return quoteIndex > 0 && line.charAt(quoteIndex - 1) == 'R';
  }

  private static RawStart parseRawStringStart(String line, int quoteIndex) {
    // line[quoteIndex] == '"' and line[quoteIndex-1] == 'R'
    int i = quoteIndex + 1;
    StringBuilder delim = new StringBuilder();
    while (i < line.length()) {
      char c = line.charAt(i);
      if (c == '(') {
        return new RawStart(delim.toString(), i + 1);
      }
      if (c == ' ' || c == '\t' || c == '\\' || c == '"') {
        return null;
      }
      delim.append(c);
      i++;
    }
    return null;
  }

  private static int indexOfRawStringEnd(String line, int start, String delimiter) {
    String d = delimiter == null ? "" : delimiter;
    String needle = ")" + d + "\"";
    int idx = line.indexOf(needle, start);
    return idx < 0 ? -1 : idx + needle.length();
  }

  private static final class ScanState {
    boolean inBlockComment;
    boolean inString;
    boolean inChar;
    boolean inRawString;
    String rawStringDelimiter;
  }

  private static final class BraceCount {
    final int open;
    final int close;

    private BraceCount(int open, int close) {
      this.open = open;
      this.close = close;
    }
  }

  private static final class RawStart {
    final String delimiter;
    final int nextIndex;

    private RawStart(String delimiter, int nextIndex) {
      this.delimiter = delimiter;
      this.nextIndex = nextIndex;
    }
  }
}
