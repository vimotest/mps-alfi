/// <filename>
///     ActivityBreakStatementTest.cs
/// </filename>
using Alf.Library;
using System;

public class ActivityBreakStatementTest
{
    public static void Execute()
    {
        int a = 0;
        while (true)
        {
            a = a + 1;
            BasicInputOutput.WriteLine(Convert.ToString(a));
            if (a > 10)
            {
                break;
            }
        }
        BasicInputOutput.WriteLine("End: " + Convert.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityBreakStatementTest.Execute();
    }
}
