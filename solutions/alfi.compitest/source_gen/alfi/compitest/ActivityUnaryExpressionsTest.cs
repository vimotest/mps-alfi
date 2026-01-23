/// <filename>
///     ActivityUnaryExpressionsTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;
using System;

public class ActivityUnaryExpressionsTest
{
    public static void Execute()
    {
        // Boolean
        bool b = false;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(!b));

        // BitString
        int i = 123;
        BasicInputOutput.WriteLine(Convert.ToString((int) ~(i)));

        // Numeric
        BasicInputOutput.WriteLine(Convert.ToString(+i));
        BasicInputOutput.WriteLine(Convert.ToString(-i));
    }

    public static void Main(string[] args)
    {
        ActivityUnaryExpressionsTest.Execute();
    }
}
