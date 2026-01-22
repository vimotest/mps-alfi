/// <filename>
///     ActivitySequencesTest.cs
/// </filename>
using Sequences;
using System.Collections.Generic;
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

public class ActivitySequencesTest
{
    public static void Execute()
    {
        Sequences.SequenceHolder sequenceHolder = new Sequences.SequenceHolder();

        sequenceHolder.names.Add("Test1");
        sequenceHolder.names.Add("Test2");
        sequenceHolder.names.Add("Test3");
        BasicInputOutput.WriteLine(IntegerFunctions.ToString(sequenceHolder.names.Count));

        foreach (var name in sequenceHolder.names)
        {
            BasicInputOutput.WriteLine(name);
        }

        sequenceHolder.names.Remove("Test2");
        sequenceHolder.names.RemoveAt(0);

        foreach (var name in sequenceHolder.names)
        {
            BasicInputOutput.WriteLine(name);
        }

        Sequences.SeqRow row1 = new Sequences.SeqRow(false);
        sequenceHolder.rows.Add(row1);
        row1.values.Add("val1");
        row1.values.Add("val2");
        Sequences.SeqRow helperVar_shvzm_s0a_7 = sequenceHolder.rows.At(0);
        System.Collections.Generic.List<string> helperVar_shvzm_s0a_6 = helperVar_shvzm_s0a_7.values;
        string helperVar_shvzm_s0a_5 = helperVar_shvzm_s0a_6.At(0);
        BasicInputOutput.WriteLine(helperVar_shvzm_s0a_5 ?? "null");

        // Nested null-propagation-access
        if (true)
        {
            if (true)
            {
                Sequences.SeqRow helperVar_shvzm_a0a0a0a0w0a_1 = sequenceHolder.rows.At(0);
                bool? helperVar_shvzm_a0a0a0a0v0a_1 = helperVar_shvzm_a0a0a0a0w0a_1.marked;
                BasicInputOutput.WriteLine(BooleanFunctions.ToString(helperVar_shvzm_a0a0a0a0v0a_1 ?? false));
            }
        }

        Sequences.SeqRow rowAt1 = sequenceHolder.rows.At(0);
        bool? helperVar_shvzm_y0a_1 = rowAt1.marked;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(helperVar_shvzm_y0a_1 ?? false));
        sequenceHolder.markAt(1);
        bool? helperVar_shvzm_ab0a_1 = rowAt1.marked;
        BasicInputOutput.WriteLine(BooleanFunctions.ToString(helperVar_shvzm_ab0a_1 ?? false));

        System.Collections.Generic.List<int> integers = new System.Collections.Generic.List<int>();
        integers.Add(1);
        integers.Add(2);
        integers.Add(3);
        foreach (var number in integers)
        {
            BasicInputOutput.WriteLine(IntegerFunctions.ToString(number));
        }

        int? firstInt = integers.StructAt(0);
        if (firstInt != null)
        {
            if (firstInt > 0)
            {
                BasicInputOutput.WriteLine(IntegerFunctions.ToString(firstInt ?? -1));
            }
        }

        // test assigment with rhs is Optional
        Sequences.SeqRow newRow = new Sequences.SeqRow(false);
        Sequences.SeqRow helperVar_shvzm_nb0a_1 = sequenceHolder.rows.At(0);
        bool? row1Marked = helperVar_shvzm_nb0a_1.marked;
        if (row1Marked != null)
        {
            // lhs is not Optional
            newRow.marked = row1Marked ?? false;
            // lhs is Optional
            rowAt1.marked = row1Marked ?? false;
        }

        bool? helperVar_shvzm_tb0a_1 = rowAt1.IsMarkedEqual(newRow);
        if (helperVar_shvzm_tb0a_1 == true)
        {
            BasicInputOutput.WriteLine("IsMarkedEqual==true");
        }

        // lhs is object variable, rhs is Optional PropertyAccess
        Sequences.SeqRow optionalRow = null;
        optionalRow = sequenceHolder.optionalSpecialRow;

        // test optional boolean as if argument
        if (rowAt1 != null)
        {
            rowAt1.marked = false;
            bool? helperVar_shvzm_b0a0zb0a_1 = rowAt1.marked;
            if (helperVar_shvzm_b0a0zb0a_1 == true)
            {
                BasicInputOutput.WriteLine("Marked!");
            }
            else
            {
                BasicInputOutput.WriteLine("Unmarked!");
            }
            rowAt1.marked = true;
            bool? helperVar_shvzm_d0a0zb0a_1 = rowAt1.marked;
            if (helperVar_shvzm_d0a0zb0a_1 == true)
            {
                BasicInputOutput.WriteLine("Marked!");
            }
            else
            {
                BasicInputOutput.WriteLine("Unmarked!");
            }
        }

        // test calling operation on optional object
        if (optionalRow != null)
        {
            optionalRow.RowOperation();
        }

        // sequence creation expression
        sequenceHolder.setNames(new System.Collections.Generic.List<string> { "A", "B" });
        foreach (var name in sequenceHolder.names)
        {
            BasicInputOutput.WriteLine(name);
        }

        // sequence access expression
        string helperVar_shvzm_ic0a_1 = sequenceHolder.names.At(0);
        BasicInputOutput.WriteLine(helperVar_shvzm_ic0a_1 ?? "null");
        BasicInputOutput.WriteLine(sequenceHolder.names[0]);

        // inference test
        var namesInferred = sequenceHolder.names;
        foreach (var name in namesInferred)
        {
            BasicInputOutput.WriteLine(name);
        }

        // map/set creation collections
        // note: methods like add, get, includes, etc. are not supported yet
        System.Collections.Generic.IDictionary<string, string> myMap = new System.Collections.Generic.Dictionary<string, string>();
        System.Collections.Generic.ISet<int> mySet = new System.Collections.Generic.HashSet<int>();
    }

    public static void Main(string[] args)
    {
        ActivitySequencesTest.Execute();
    }
}
