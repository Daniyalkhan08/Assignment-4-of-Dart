                                                              //Question 1:
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print("Even Numbers in the List:");
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// }

                                                                //Question 2:

// void main() {
//   int n = 10;
//   int first = 0;
//   int second = 1;
//   print("Fibonacci Sequence Up to $n");
//   for (int i = 0; i <= n; i++) {
//     print(first);
//     int next = first + second;
//     first = second;
//     second = next;
//   }
// }

                                                                   //Question 3:

// void main() {
//   int number = 17;
//   if (isPrime(number)) {
//     print("$number is a prime number");
//   } else {
//     print("$number is not a prime number");
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

                                                                       //Question 4:

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }
//   print("Largest Element: $largest");
// }

                                                                      // Question 5:

// void main() {
//   int number = 5;
//   print("Table of 5:");
//   for (int i = 1; i <= 10; i++) {
//     int result = number * i;
//     print("$number x $i = $result");
//   }
// }

                                                                      //Question 6:

// bool isPalindrome(String str) {
//   String reversed = str.split("").reversed.join("");
//   return str == reversed;
// }

// void main() {
//   String input = "radar";
//   bool isPal = isPalindrome(input);
//   print("$input is a Palindrome: $isPal");
// }

                                                                    //Question 7:

//void main() {
//   int n = 4;
//   for (int i = 1; i <= n; i++) {
//     String row = "";
//     for (int j = 1; j <= i; j++) {
//       row += i.toString();
//     }
//     print(row);
//   }
// }

                                                                     //Question 8:

// void main() {
//   List<int> numbers = [2, 7, 4, 9, 1, 6, 2, 8, 10];
//   print("Numbers Greater than 5");
//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }
// }

                                                                    
                                                                  //Question 9:

// void main() {
//   String input = "Hello Daniyal!";
//   int vowelCount = 0;
//   for (int i = 0; i < input.length; i++) {
//     String char = input[i].toLowerCase();
//     if (char == "a" ||
//         char == "e" ||
//         char == "i" ||
//         char == "o" ||
//         char == "u") {
//       vowelCount++;
//     }
//   }
//   print("Number of vowel: $vowelCount");
// }

                                                                  //Question 10:

// void main() {
//   List<int> numbers = [5, 3, 9, 1, 7, 2, 12];
//   int max = numbers[0];
//   int min = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     } else if (numbers[i] < min) {
//       min = numbers[i];
//     }
//   }
//   print("Maximum Value:$max");
//   print("Minium element $min");
// }

                                                                   //Question 11:

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11];
//   int sumofsquares = 0;
//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       sumofsquares += number * number;
//     }
//   }
//   print("Sum of Squares of odd numbers: $sumofsquares");
// }

                                                                     //Question 12:

// void main() {
//   List<Map<String, dynamic>> studentDetail = [
//     {
//       "name": "John",
//       "marks": [80, 75, 90],
//       "section": "A",
//       "Rollnumber": 101
//     },
//     {
//       "name": "Emma",
//       "marks": [95, 92, 88],
//       "section": "B",
//       "Rollnumber": 102
//     },
//     {
//       "name": "Ryan",
//       "marks": [70, 65, 75],
//       "section": "A",
//       "Rollnumber": 103
//     }
//   ];
//   for (var student in studentDetail) {
//     String name = student["name"];
//     List<int> marks = student["marks"];
//     double averageScore = marks.reduce((a, b) => a + b) / marks.length;
//     String grade = calculateGrade(averageScore);
//     print("Name: $name, Grade: $grade");
//   }
// }

// String calculateGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return "A";
//   } else if (averageScore >= 80) {
//     return "B";
//   } else if (averageScore >= 70) {
//     return "C";
//   } else {
//     return "Fail";
//   }
// }

                                                                       //Question 13:

// void main() {
//   List<int> numbers = [5, -2, -7, -4, 10, -3, 8];
//   int sum = 0;
//   int count = 0;
//   for (int number in numbers) {
//     if (number < 0) {
//       sum += number;
//       count++;
//     }
//   }
//   double average = count > 0 ? sum / count : 0;
//   print("Average of negative numbers: $average");
// }
                                                                      //Question 14:

// import 'dart:io';

// void main() {
//   List<Map<String, String>> credentials = [
//     {'email': 'user1@example.com', 'password': 'password1'},
//     {'email': 'user2@example.com', 'password': 'password2'},
//     {'email': 'user3@example.com', 'password': 'password3'}
//   ];

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     String email = askUserInput("Enter your email: ");
//     String password = askUserInput("Enter your password: ");

//     for (var credential in credentials) {
//       if (credential['email'] == email && credential['password'] == password) {
//         isLoggedIn = true;
//         break;
//       }
//     }
//     if (isLoggedIn) {
//       print("User login successful.");
//     } else {
//       print("Incorrect email or password. Please try again.\n");
//     }
//   }
// }

// String askUserInput(String prompt) {
//   print(prompt);
//   return stdin.readLineSync()!;
// }
