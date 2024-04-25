package alf.library;

import java.util.Scanner;

public class BasicInputOutput {
  private static Scanner inputScanner = new Scanner(System.in);
  private BasicInputOutput() {
    //intentiannly empty
  }

  public static String ReadLine() {
    return inputScanner.nextLine();
  }

  public static void WriteLine(String value) {
    System.out.println(value);
  }
}
