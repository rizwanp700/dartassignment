//Write a program to count the number of vowels in a given string.

void main() {
  // Get the string from the user
  String string = "hello world";

  // Define the vowels
  List<String> vowels = ["a", "e", "i", "o", "u"];

  // Create a variable to store the number of vowels
  int vowelCount = 0;

  // Iterate over the string
  for (int i = 0; i < string.length; i++) {
    // Check if the current character is a vowel
    if (vowels.contains(string[i])) {
      // Increment the vowel count
      vowelCount++;
    }
  }

  // Print the number of vowels
  print("The number of vowels in the string is ${vowelCount}");
}
