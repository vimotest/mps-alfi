/// <filename>
///     Car.cs
/// </filename>
using Alf.Library;
using System;
using Cars;
using System.Collections.Generic;

namespace Cars
{
    public class Car : Cars.Vehicle, Cars.IHasColor
    {
        protected override int getSpeed()
        {
            return 10;
        }

        public override void startEngine()
        {
            BasicInputOutput.WriteLine("Car engine started");
            BasicInputOutput.WriteLine("Initial speed: " + Convert.ToString(this.getSpeed()));

            base.defaultStartEngine();
        }

        public virtual string getColor()
        {
            return this.color;
        }

        public virtual void setColor(string color)
        {
            this.color = color;
        }

        private string color = "Black";

        public class Wheel
        {
            public int size = 10;
        }

        public System.Collections.Generic.List<Cars.Car.Wheel> wheels = new System.Collections.Generic.List<Cars.Car.Wheel>();

        public virtual void addWheel(Cars.Car.Wheel wheel)
        {
            BasicInputOutput.WriteLine("Adding wheel: " + Convert.ToString(wheel.size));
            this.wheels.Add(wheel);
        }

        public enum ModelKind
        {
            PKW /* no value */,
            Limousine /* no value */
        }

        public struct Model
        {
            public string Name;

            public Cars.Car.ModelKind Kind;

            public Model()
            {
            }

            public Model(string Name, Cars.Car.ModelKind Kind)
            {
                this.Name = Name;
                this.Kind = Kind;
            }
        }

        public Cars.Car.Model model;
    }
}
