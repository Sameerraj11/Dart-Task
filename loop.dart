void main() {

  //Task 1 //
  int number = 5; 
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }

// Task 2//
       
  int n = 5; 
  int sum = 0;
  int i = 1;

  // Sum calculate karne ke liye while loop
  while (i <= n) {
    sum += i; 
    i++;      
  }
  
  print('The sum of the first $n natural numbers is $sum.');

// Task 3 //

  for (int i = 1; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }

//Task 4 //
 // List of marks for 5 students
  List<int> marks = [95, 76, 58, 89, 66];

  for (int i = 0; i < marks.length; i++) {
    int mark = marks[i];
    String grade;

    // Determine the grade based on the criteria
    if (mark >= 90) {
      grade = "A";
    } else if (mark >= 80) {
      grade = "B";
    } else if (mark >= 70) {
      grade = "C";
    } else if (mark >= 60) {
      grade = "D";
    } else {
      grade = "Fail";
    }

    // Print the result for each student
    print("Student ${i + 1}: Marks = $mark, Grade = $grade");
  }

//Task 5 //

 int rows = 5; 

  for (int i = 1; i <= rows; i++) {
    String line = ''; // Initialize an empty string for the current row
    for (int j = 1; j <= i; j++) {
      line += '$j '; // Append each number with a space
    }
    print(line.trim()); // Print the line and remove any trailing space
  }

  // Task 6 //
   int num = 7; // Replace 7 with any number you want to test

  if (num <= 1) {
    print('Not a prime number.');
    return;
  }

  bool isPrime = true;

  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print('Prime number.');
  } else {
    print('Not a prime number.');
  }

  // Task 7 //
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // Skip the number 5
    }
    print(i); // Print the current number
  }

  // Task 8 //
   int numb = 101; // Start checking from 101

  while (true) {
    if (numb % 3 == 0 && numb % 7 == 0) {
      // Check if the number is divisible by both 3 and 7
      print('The first number greater than 100 divisible by 3 and 7 is $numb.');
      break; // Exit the loop
    }
    numb++; // Move to the next number
  }

// Bonus Task //
  int row = 5; // Total number of rows for the pattern

  for (int i = row; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      // Print stars in the same line
      print('* '); // Print each star followed by a space
    }
    // Move to the next line after each row
    print(''); // This will create a new line after each row
  }

}
