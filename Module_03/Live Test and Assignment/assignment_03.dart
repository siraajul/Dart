class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year)
      : milesDriven = 0.0 {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  Car car1 = Car("Toyota", "Nixon", 2018);
  car1.drive(5000.0);

  Car car2 = Car("Ford", "Mustang", 2020);
  car2.drive(3000.0);

  Car car3 = Car("Honda", "Suzuki", 2015);
  car3.drive(8000.0);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} ${car1.getMilesDriven()} miles driven");
  print("Age of Car 1: ${car1.getAge()}");

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} ${car2.getMilesDriven()} miles driven");
  print("Age of Car 2: ${car2.getAge()}");

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} ${car3.getMilesDriven()} miles driven");
  print("Age of Car 3: ${car3.getAge()}");

  print("Total number of Car objects created: ${Car.numberOfCars}");
}
