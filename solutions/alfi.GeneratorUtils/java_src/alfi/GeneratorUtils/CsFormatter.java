package alfi.GeneratorUtils;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

import static alfi.GeneratorUtils.FormatterUtils.*;

/**
 * Formatter for C# source files (.cs).
 * Applies standard C# formatting conventions:
 * - 4-space indentation (configurable)
 * - Allman-style braces (brace on new line)
 * - Proper spacing around parentheses and operators
 * - No empty lines at start of file or before closing braces
 * - No empty lines between comments and the code they describe
 */
public final class CsFormatter {
  private static final int DEFAULT_INDENT_SIZE = 4;

  private CsFormatter() {
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
    if (!("cs".equals(ext))) {
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
    boolean lastWasBlank = false;
    boolean lastWasComment = false;
    int pendingBlankLines = 0;

    for (String originalLine : lines) {
      String line = originalLine == null ? "" : originalLine;

      // If we're inside a verbatim string literal (@"..."), output the line as-is (no formatting, no rstrip)
      if (state.inVerbatimString) {
        out.add(line);
        // Update state to detect when verbatim string ends
        consumeCommentsAndStrings(line, state);
        continue;
      }

      // If we're inside a block comment, output the line as-is (preserve formatting)
      if (state.inBlockComment) {
        out.add(rstrip(line));
        // Update state to detect when block comment ends
        consumeCommentsAndStrings(line, state);
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

      String contentTrimmedLeft = lstrip(line);
      boolean isPreprocessor = contentTrimmedLeft.startsWith("#");

      int effectiveIndentLevel;
      if (isPreprocessor) {
        // C# preprocessor directives are typically not indented
        effectiveIndentLevel = 0;
      } else {
        int leadingClosers = countLeadingClosers(contentTrimmedLeft);
        effectiveIndentLevel = Math.max(0, indentLevel - leadingClosers);

        if (startsWithCaseOrDefault(contentTrimmedLeft)) {
          effectiveIndentLevel = Math.max(0, effectiveIndentLevel - 1);
        }
      }

      if (isPreprocessor) {
        out.add(contentTrimmedLeft);
      } else {
        String normalizedContent = normalizeSpacing(contentTrimmedLeft, state);
        out.add(spaces(indentSize * effectiveIndentLevel) + normalizedContent);
      }

      if (!isPreprocessor) {
        BraceCount delta = countBracesOutsideStringsAndComments(contentTrimmedLeft, state);

        // Update indentation for braces
        for (int k = 0; k < delta.close; k++) {
          if (indentLevel > 0) {
            indentLevel--;
          }
        }
        for (int k = 0; k < delta.open; k++) {
          indentLevel++;
        }
      } else {
        // Keep preprocessor directives unindented
        consumeCommentsAndStrings(contentTrimmedLeft, state);
      }
    }

    // Remove trailing empty lines
    while (!out.isEmpty() && out.get(out.size() - 1).isEmpty()) {
      out.remove(out.size() - 1);
    }

    return out;
  }

  /**
   * Normalizes spacing within a line:
   * - Removes spaces after opening parentheses/brackets: "( " -> "("
   * - Removes spaces before closing parentheses/brackets: " )" -> ")"
   * - Removes spaces inside empty parentheses/brackets: "( )" -> "()"
   * - Ensures space after commas (but not before closing brackets)
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
    boolean inString = state != null && state.inString;
    boolean inChar = state != null && state.inChar;
    boolean inVerbatimString = state != null && state.inVerbatimString;
    int i = 0;

    while (i < line.length()) {
      char c = line.charAt(i);

      // Handle line comments
      if (!inString && !inChar && !inVerbatimString && c == '/' && i + 1 < line.length() && line.charAt(i + 1) == '/') {
        // Append rest of line as-is (it's a comment)
        result.append(line.substring(i));
        break;
      }

      // Handle verbatim strings @"..."
      if (!inString && !inChar && !inVerbatimString && c == '@' && i + 1 < line.length() && line.charAt(i + 1) == '"') {
        inVerbatimString = true;
        result.append(c);
        result.append(line.charAt(i + 1));
        i += 2;
        continue;
      }

      // Inside verbatim string
      if (inVerbatimString) {
        if (c == '"') {
          // Check for escaped quote ""
          if (i + 1 < line.length() && line.charAt(i + 1) == '"') {
            result.append(c);
            result.append(line.charAt(i + 1));
            i += 2;
            continue;
          }
          // End of verbatim string
          inVerbatimString = false;
        }
        result.append(c);
        i++;
        continue;
      }

      // Handle regular string literals
      if (!inChar && c == '"') {
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
      if (!inString && c == '\'') {
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
        char prevNonSpace = lastNonSpaceChar(result);
        char nextNonSpace = nextNonSpaceChar(line, i + 1);

        // Skip space after opening brackets
        if (prevNonSpace == '(' || prevNonSpace == '[') {
          i++;
          continue;
        }

        // Skip space before closing brackets and semicolons
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

      // Ensure space after comma
      if (c == ',') {
        result.append(c);
        int j = i + 1;
        while (j < line.length() && (line.charAt(j) == ' ' || line.charAt(j) == '\t')) {
          j++;
        }
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

  private static void consumeCommentsAndStrings(String line, ScanState state) {
    countBracesOutsideStringsAndComments(line, state);
  }

  private static BraceCount countBracesOutsideStringsAndComments(String line, ScanState state) {
    int open = 0;
    int close = 0;

    int i = 0;
    while (i < line.length()) {
      char c = line.charAt(i);

      // Handle verbatim strings that span lines
      if (state.inVerbatimString) {
        if (c == '"') {
          if (i + 1 < line.length() && line.charAt(i + 1) == '"') {
            i += 2;
            continue;
          }
          state.inVerbatimString = false;
        }
        i++;
        continue;
      }

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

      // Check for comments
      if (c == '/' && i + 1 < line.length()) {
        char n = line.charAt(i + 1);
        if (n == '/') {
          break; // Rest of line is comment
        }
        if (n == '*') {
          state.inBlockComment = true;
          i += 2;
          continue;
        }
      }

      // Check for verbatim string start
      if (c == '@' && i + 1 < line.length() && line.charAt(i + 1) == '"') {
        state.inVerbatimString = true;
        i += 2;
        continue;
      }

      // Regular string
      if (c == '"') {
        state.inString = true;
        i++;
        continue;
      }

      // Char literal
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

  private static final class ScanState {
    boolean inBlockComment;
    boolean inString;
    boolean inChar;
    boolean inVerbatimString; // C# @"..." strings
  }

  private static final class BraceCount {
    final int open;
    final int close;

    BraceCount(int open, int close) {
      this.open = open;
      this.close = close;
    }
  }
}
