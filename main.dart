void main() {
  // Q1: Check if it's square or rectangle
  int length = 10;
  int breadth = 10;
  if (length == breadth) {
    print("Q1: It's a Square");
  } else {
    print("Q1: It's a Rectangle");
  }

  // Q2: Determine oldest and youngest
  int age1 = 25;
  int age2 = 30;
  if (age1 > age2) {
    print("Q2: Person 1 is older and Person 2 is younger");
  } else if (age1 < age2) {
    print("Q2: Person 2 is older and Person 1 is younger");
  } else {
    print("Q2: Both are of the same age");
  }

  // Q3: Attendance percentage
  int totalClasses = 16;
  int attendedClasses = 10;
  double attendancePercent = (attendedClasses / totalClasses) * 100;
  print("Q3: Attendance Percentage = ${attendancePercent.toStringAsFixed(2)}%");
  if (attendancePercent >= 75) {
    print("Q3: Student is allowed to sit in exam");
  } else {
    print("Q3: Student is NOT allowed to sit in exam");
  }

  // Q4: Check leap year
  int year = 2000;
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("Q4: $year is a Leap Year");
  } else {
    print("Q4: $year is NOT a Leap Year");
  }

  // Q5: Display message according to temperature
  int temperature = 42;
  if (temperature < 0) {
    print("Q5: Freezing weather");
  } else if (temperature <= 10) {
    print("Q5: Very Cold weather");
  } else if (temperature <= 20) {
    print("Q5: Cold weather");
  } else if (temperature <= 30) {
    print("Q5: Normal in Temp");
  } else if (temperature <= 40) {
    print("Q5: It's Hot");
  } else {
    print("Q5: It's Very Hot");
  }

  // Q6: Assign grade based on marks
  int marks = 85;
  if (marks >= 90) {
    print("Q6: Grade A");
  } else if (marks >= 80) {
    print("Q6: Grade B");
  } else if (marks >= 70) {
    print("Q6: Grade C");
  } else if (marks >= 60) {
    print("Q6: Grade D");
  } else {
    print("Q6: Grade F");
  }

  // Q7: Check if number is even or odd
  int number = 7;
  if (number % 2 == 0) {
    print("Q7: $number is Even");
  } else {
    print("Q7: $number is Odd");
  }

  // Q8: Check if number is multiple of 3 or 5
  int numCheck = 15;
  if (numCheck % 3 == 0 || numCheck % 5 == 0) {
    print("Q8: $numCheck is a multiple of 3 or 5");
  } else {
    print("Q8: $numCheck is NOT a multiple of 3 or 5");
  }
}
