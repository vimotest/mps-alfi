/// <filename>
///     ActivityForStatementTest.cs
/// </filename>
using Alf.Library;
using System;

public class ActivityForStatementTest
{
    public static void Execute()
    {
        // print 5,6,7,8,9
        for (int i = 5; i <= 9; i++)
        {
            BasicInputOutput.WriteLine(Convert.ToString(i));
        }
    }

    public static void Main(string[] args)
    {
        ActivityForStatementTest.Execute();
    }
}
