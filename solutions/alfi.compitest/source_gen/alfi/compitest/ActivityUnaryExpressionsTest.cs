/// <filename>
///     ActivityUnaryExpressionsTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivityUnaryExpressionsTest
{
    public static void UnaryExpressionsTest()
    {
        // Boolean
        bool b = false;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(!b));

        // BitString
        int i = 123;
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) ~(i)));

        // Numeric
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(+i));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(-i));
    }

    public static void Main(string[] args)
    {
        ActivityUnaryExpressionsTest.UnaryExpressionsTest();
    }
}
