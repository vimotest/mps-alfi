/// <filename>
///     EnumTrafficLightColorToString.cs
/// </filename>
public class EnumTrafficLightColorToString
{
    public static string Execute(EnumTrafficLightColor value)
    {
        if (value == EnumTrafficLightColor.RED)
        {
            return "RED";
        }

        if (value == EnumTrafficLightColor.GREEN)
        {
            return "GREEN";
        }

        if (value == EnumTrafficLightColor.YELLOW)
        {
            return "YELLOW";
        }

        return "?";
    }
}
