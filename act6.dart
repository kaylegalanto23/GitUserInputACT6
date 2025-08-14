import 'dart:io';

void main() {
    print(" Enter your name: ");
    String? name = stdin.readLineSync();
    print(" Enter your Age: ");
    int? Age = int.parse(stdin.readLineSync()!);
    print(" Enter your 1st number: ");
    double? fnumber = double.parse(stdin.readLineSync()!);
    print(" Enter your 2nd number: ");
    double? snumber = double.parse(stdin.readLineSync()!);
    print(" Enter your 3rd number: ");
    double? tnumber = double.parse(stdin.readLineSync()!);

    print(" hi ${name}, here is your result computation: ");
    print("${Age} + ${fnumber} + ${snumber}: = ${Age + fnumber + snumber} is your lucky");
    print("${fnumber} - ${Age} + ${snumber}: = ${fnumber - Age + snumber} is your 2nd lucky");
    print("${snumber} * ${fnumber} + ${Age}: = ${snumber * fnumber + Age} is your hrs to live");
    print("${Age} / ${fnumber} + ${tnumber}: = ${Age / fnumber + tnumber} is your partner age");
}