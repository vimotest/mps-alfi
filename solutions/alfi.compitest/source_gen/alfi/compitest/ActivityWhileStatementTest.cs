/// <filename>
///     ActivityWhileStatementTest.cs
/// </filename>
using Alf.Library;
using System;

public class ActivityWhileStatementTest
{
    public static void Execute()
    {
        int a = 0;
        while (a < 10)
        {
            a = a + 1;
            BasicInputOutput.WriteLine(Convert.ToString(a));
        }
        BasicInputOutput.WriteLine("End: " + Convert.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityWhileStatementTest.Execute();
    }
}
