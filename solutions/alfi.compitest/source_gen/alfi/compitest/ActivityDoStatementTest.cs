/// <filename>
///     ActivityDoStatementTest.cs
/// </filename>
using Alf.Library;
using System;

public class ActivityDoStatementTest
{
    public static void Execute()
    {
        int a = 0;
        int b = 0;
        do
        {
            b = a * 2;
            a = a + 1;
            BasicInputOutput.WriteLine(Convert.ToString(a));
            BasicInputOutput.WriteLine(Convert.ToString(b));
        }
        while (b < 20);

        BasicInputOutput.WriteLine("End: " + Convert.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityDoStatementTest.Execute();
    }
}
