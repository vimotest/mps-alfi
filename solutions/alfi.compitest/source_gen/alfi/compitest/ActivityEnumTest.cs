/// <filename>
///     ActivityEnumTest.cs
/// </filename>
using Alf.Library;

public class ActivityEnumTest
{
    public static void Execute()
    {
        EnumTrafficLightColor enumValue = EnumTrafficLightColor.GREEN;

        BasicInputOutput.WriteLine(EnumTrafficLightColorToString.Execute(EnumTrafficLightColor.GREEN));

        if (enumValue == EnumTrafficLightColor.GREEN)
        {
            BasicInputOutput.WriteLine("GREEN!");
        }

        enumValue = EnumTrafficLightColor.RED;

        if (enumValue == EnumTrafficLightColor.GREEN)
        {
            BasicInputOutput.WriteLine("GREEN!");
        }
        else if (enumValue == EnumTrafficLightColor.RED)
        {
            BasicInputOutput.WriteLine("RED!");
        }
    }

    public static void Main(string[] args)
    {
        ActivityEnumTest.Execute();
    }
}
