package alfi.GeneratorUtils;

/**
 * Common utility methods shared by CppFormatter and CsFormatter.
 */
final class FormatterUtils {

  private FormatterUtils() {
  }

  static String spaces(int count) {
    if (count <= 0) {
      return "";
    }
    return " ".repeat(count);
  }

  static String rstrip(String s) {
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

  static String lstrip(String s) {
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

  static int countLeadingClosers(String s) {
    int i = 0;
    while (i < s.length() && s.charAt(i) == '}') {
      i++;
    }
    return i;
  }

  static char lastNonSpaceChar(StringBuilder sb) {
    for (int i = sb.length() - 1; i >= 0; i--) {
      char c = sb.charAt(i);
      if (c != ' ' && c != '\t') {
        return c;
      }
    }
    return '\0';
  }

  static char nextNonSpaceChar(String s, int start) {
    for (int i = start; i < s.length(); i++) {
      char c = s.charAt(i);
      if (c != ' ' && c != '\t') {
        return c;
      }
    }
    return '\0';
  }

  static boolean startsWithCaseOrDefault(String s) {
    if (s.startsWith("case ") || s.startsWith("case\t")) {
      return true;
    }
    return s.startsWith("default:") || s.startsWith("default ") || s.startsWith("default\t");
  }

  /**
   * Scan state for tracking multi-line constructs like block comments and strings.
   */
  static final class ScanState {
    boolean inBlockComment;
    boolean inString;
    boolean inChar;
    boolean inVerbatimString; // C# @"..." strings
    boolean inRawString;      // C++ R"..." strings
    String rawStringDelimiter;

    void reset() {
      inBlockComment = false;
      inString = false;
      inChar = false;
      inVerbatimString = false;
      inRawString = false;
      rawStringDelimiter = null;
    }
  }

  /**
   * Brace count result.
   */
  static final class BraceCount {
    final int open;
    final int close;

    BraceCount(int open, int close) {
      this.open = open;
      this.close = close;
    }
  }
}
