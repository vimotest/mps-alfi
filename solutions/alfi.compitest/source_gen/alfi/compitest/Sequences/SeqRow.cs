/// <filename>
///     SeqRow.cs
/// </filename>
using Alf.Library;
using System.Collections.Generic;

namespace Sequences
{
    public class SeqRow
    {

        public SeqRow(bool marked)
        {
            this.marked = marked;
        }

        public System.Collections.Generic.List<string> values = new System.Collections.Generic.List<string>();

        public bool marked;

        public virtual void RowOperation()
        {
            BasicInputOutput.WriteLine(">> RowOperation");
        }

        public virtual bool IsMarkedEqual(Sequences.SeqRow other)
        {
            return this.marked == other.marked;
        }
    }
}
