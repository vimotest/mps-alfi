/// <filename>
///     ActivityLiteralExpressionsTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivityLiteralExpressionsTest
{
    public static void Execute()
    {
        string a = "Test";
        BasicInputOutput.WriteLine(a);
        bool b = false;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(b));
        bool c = true;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(c));
        int d = 12309;
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(d));
        int e = 23;
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(e));
        int f = 0xA09F;
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(f));
        int g = 5319;
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(g));

        string emptyString = "";
        if (emptyString == "")
        {
            BasicInputOutput.WriteLine("empty");
        }

        BasicInputOutput.WriteLine(@"Line1
Line2
Line3");
        if (@"a""=\
b" == "a\"=\\\nb") 
        {
            BasicInputOutput.WriteLine("multiline equals");
        }
    }

    public static void Main(string[] args)
    {
        ActivityLiteralExpressionsTest.Execute();
    }
}
