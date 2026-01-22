/// <filename>
///     ActivityWhileStatementTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivityWhileStatementTest
{
    public static void Execute()
    {
        int a = 0;
        while (a < 10)
        {
            a = a + 1;
            BasicInputOutput.WriteLine(IntegerFunctions.ToString(a));
        }
        BasicInputOutput.WriteLine("End: " + IntegerFunctions.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityWhileStatementTest.Execute();
    }
}
