import 'dart:io';
void main()
{
    stdout.write("Enter your name :");
    String name = stdin.readLineSync();
    stdout.write("Enter your phone number :");
    String num = stdin.readLineSync();
    stdout.write("Enter your age :");
    String age = stdin.readLineSync();
    stdout.write("Enter your Height :");
    String height = stdin.readLineSync();
    stdout.write("Enter your weight :");
    String weight = stdin.readLineSync();
    stdout.write("Enter your hobbies :");
    String hobby = stdin.readLineSync();
    print("");
    print("-----------------");
    print("     BIODATA     ");
    print("-----------------");
    print("Name : $name");
    print("Phone Number : $age");
    print("Age : $age");
    print("Height : $height");
    print("Weight : $weight");
    print("Hobbies : $hobby");
    print("-----------------");

}
