/// <filename>
///     ActivityBreakStatementTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivityBreakStatementTest
{
    public static void Execute()
    {
        int a = 0;
        while (true)
        {
            a = a + 1;
            BasicInputOutput.WriteLine(IntegerFunctions.ToString(a));
            if (a > 10)
            {
                break;
            }
        }
        BasicInputOutput.WriteLine("End: " + IntegerFunctions.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityBreakStatementTest.Execute();
    }
}
