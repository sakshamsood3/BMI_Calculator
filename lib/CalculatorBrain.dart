import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _Bmi;
  CalculatorBrain({this.weight, this.height});

  String CalculateBmi() {
    double BMI = weight / pow(height / 100, 2);
    _Bmi = BMI;
    return BMI.toStringAsFixed(1);
  }

  String getResult() {
    if (_Bmi >= 25) {
      return 'Overweight';
    } else if (_Bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_Bmi >= 25) {
      return 'You have a higher than normal weight.Try to exercise more!';
    } else if (_Bmi >= 18.5) {
      return 'You have a normal body weight.Good Job!';
    } else {
      return 'You have a lower than normal weight.You can eat more!';
    }
  }
}
