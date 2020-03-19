import 'input_page.dart';

String CalcBMI() {
  return bmi.toStringAsFixed(1);
}

String getResult() {
  if (bmi > 25) {
    return 'overweight';
  } else if (bmi > 18.5) {
    return 'Normal';
  } else {
    return 'Underweight';
  }
}

String getInterpretation() {
  if (bmi.toInt() > 25) {
    return 'You have a higher BMI than normal.EXCERCISE MORE!';
  } else if (bmi > 18.5) {
    return 'You have a normal BMI.GOOD JOB!';
  } else {
    return 'You have low BMI.EAT MORE!';
  }
}
