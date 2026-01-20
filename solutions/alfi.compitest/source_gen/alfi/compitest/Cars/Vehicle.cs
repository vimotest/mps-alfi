/// <filename>
///     Vehicle.cs
/// </filename>
using Alf.Library;

namespace Cars
{
    public abstract class Vehicle
    {
        public virtual void drive()
        {
            this.distance = this.distance + 1;
        }

        protected virtual int getSpeed()
        {
            return 5;
        }

        protected virtual void defaultStartEngine()
        {
            BasicInputOutput.WriteLine("Vehicle engine started");
        }

        public abstract void startEngine();

        public int distance = 0;
    }
}
