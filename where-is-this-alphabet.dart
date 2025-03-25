import 'dart:io';

void main() {
  // create a char array of alphabets
  // print a message to choose an alphabet and expect an input
  // if the input is not contained in the char array, prompt again
  // iterate through them until the alphabet is found and break the loop
  // print the position

  List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
  
  String? userInput;
  bool isValidInput = false;
  
  while (!isValidInput) {
    stdout.write('Choose an alphabet (a-z): ');
    // userInput.split(''); // fails compilation. That's a good sign.
    userInput = stdin.readLineSync()?.toLowerCase();
    
    if (userInput == null || userInput.isEmpty || !alphabets.contains(userInput)) {
      print('Invalid input! Please enter a valid alphabet.');
    } else {
      isValidInput = true;
    }
  }
  
  int position = -1;
  for (int i = 0; i < alphabets.length; i++) {
    if (alphabets[i] == userInput) {
      position = i;
      break;
    }
  }
  
  print('"$userInput" is at position ${position + 1}.');
}
