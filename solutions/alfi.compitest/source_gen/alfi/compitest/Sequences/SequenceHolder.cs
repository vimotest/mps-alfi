/// <filename>
///     SequenceHolder.cs
/// </filename>
using Alf.Library.PrimitiveBehaviors;
using Sequences;
using System.Collections.Generic;

namespace Sequences
{
    public class SequenceHolder
    {
        public System.Collections.Generic.List<string> names = new System.Collections.Generic.List<string>();

        public System.Collections.Generic.List<Sequences.SeqRow> rows = new System.Collections.Generic.List<Sequences.SeqRow>();

        public System.Collections.Generic.List<Sequences.SeqRow> optionalRows = new System.Collections.Generic.List<Sequences.SeqRow>();

        public virtual void markAt(int rowIndex)
        {
            Sequences.SeqRow helperVar_ekeyye_a0e0_1 = this.rows.At(rowIndex - 1);
            helperVar_ekeyye_a0e0_1.marked = true;
        }

        public Sequences.SeqRow optionalSpecialRow;

        public virtual void setNames(System.Collections.Generic.List<string> names)
        {
            this.names = names;
        }
    }
}
