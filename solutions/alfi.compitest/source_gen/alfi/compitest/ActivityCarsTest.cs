/// <filename>
///     ActivityCarsTest.cs
/// </filename>
using Cars;
using Alf.Library;
using System;

public class ActivityCarsTest
{
    public static void Execute()
    {
        Cars.Car car = new Cars.Car();
        car.startEngine();
        BasicInputOutput.WriteLine(Convert.ToString(car.distance));
        Cars.Vehicle vehicle = car;
        vehicle.drive();
        BasicInputOutput.WriteLine(Convert.ToString(vehicle.distance));
        BasicInputOutput.WriteLine(Convert.ToString(car.distance));
        car.drive();
        BasicInputOutput.WriteLine(Convert.ToString(car.distance));
        BasicInputOutput.WriteLine(car.getColor());
        car.setColor("Red");
        BasicInputOutput.WriteLine(car.getColor());

        // nested classifiers
        Cars.Car.Model model = new Cars.Car.Model("My Model", Car.ModelKind.Limousine);
        car.model = model;
        BasicInputOutput.WriteLine(car.model.Name);
        if (model.Kind == Car.ModelKind.Limousine)
        {
            BasicInputOutput.WriteLine("Limousine");
        }

        Cars.Car.Wheel wheel = new Cars.Car.Wheel();
        car.addWheel(wheel);
    }

    public static void Main(string[] args)
    {
        ActivityCarsTest.Execute();
    }
}
