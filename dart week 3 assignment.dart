void main(List<String> args) {
  if (args.isEmpty) {
    print('Please provide a number as a command-line argument.');
    return;
  }

  // Assuming the first argument is the number
  int number = int.tryParse(args[0]) ?? 0;

  // Check conditions and print messages
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
