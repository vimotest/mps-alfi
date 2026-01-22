/// <filename>
///     ActivityBinaryExpressionsTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivityBinaryExpressionsTest
{
    public static void Execute()
    {
        // Arithmetic Expressions
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(12 + 45));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(-33));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(12 * 45));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(121 % 5));

        // Shift Expressions
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) (121 << 2)));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) (121 >> 2)));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) ((int) (unchecked((uint) 121) >> 2))));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) (-121 >> 2)));
        BasicInputOutput.WriteLine(IntegerFunctions.ToString((int) ((int) (unchecked((uint) -121) >> 2))));

        // Relational Expressions
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 < 9));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 < 5));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 < 3));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 <= 9));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 <= 5));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 <= 3));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 > 9));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 > 5));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 > 3));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 >= 9));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 >= 5));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(5 >= 3));

        // Equality Expressions
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(1 == 1));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(1 == 3));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString("a" == "a"));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString("a" == "ab"));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(1 != 1));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(1 != 3));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString("a" != "a"));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString("a" != "ab"));

        // Logical Expression
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true && true));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true && false));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(false && false));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true ^ true));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true ^ false));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(false ^ false));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true | true));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true | false));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(false | false));

        // Conditional Expression
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true && true));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true && false));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(false && false));

        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true || true));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(true || false));
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(false || false));

        // Conditional Test Expression
        BasicInputOutput.WriteLine(true ? "val1" : "val2");
        BasicInputOutput.WriteLine(false ? "val1" : "val2");
        BasicInputOutput.WriteLine(true ? (true ? "val1" : "val2") : (true ? "val3" : "val4"));
        BasicInputOutput.WriteLine(false ? (true ? "val1" : "val2") : (true ? "val3" : "val4"));
    }

    public static void Main(string[] args)
    {
        ActivityBinaryExpressionsTest.Execute();
    }
}
