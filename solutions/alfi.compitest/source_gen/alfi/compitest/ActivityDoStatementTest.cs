/// <filename>
///     ActivityDoStatementTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

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
            BasicInputOutput.WriteLine(IntegerFunctions.ToString(a));
            BasicInputOutput.WriteLine(IntegerFunctions.ToString(b));
        }
        while (b < 20);

        BasicInputOutput.WriteLine("End: " + IntegerFunctions.ToString(a));
    }

    public static void Main(string[] args)
    {
        ActivityDoStatementTest.Execute();
    }
}
