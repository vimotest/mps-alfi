/// <filename>
///     ActivityHello.cs
/// </filename>
using Alf.Library;

public class ActivityHello
{
    public static void Execute()
    {
        BasicInputOutput.WriteLine("Hello!");
        BasicInputOutput.WriteLine("How are you?");
        string input = BasicInputOutput.ReadLine();

        if (input == "good")
        {
            BasicInputOutput.WriteLine("Ok nice");
        }
        else
        {
            BasicInputOutput.WriteLine("Ok");
        }
    }

    public static void Main(string[] args)
    {
        ActivityHello.Execute();
    }
}
