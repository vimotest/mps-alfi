/// <filename>
///     ActivityLiteralExpressionsTest.cs
/// </filename>
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;
using System;

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
        BasicInputOutput.WriteLine(Convert.ToString(d));
        int e = 23;
        BasicInputOutput.WriteLine(Convert.ToString(e));
        int f = 0xA09F;
        BasicInputOutput.WriteLine(Convert.ToString(f));
        int g = 5319;
        BasicInputOutput.WriteLine(Convert.ToString(g));

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
