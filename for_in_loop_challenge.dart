List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

void main() {
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];

  checkNumbers(ticket1);
}

void checkNumbers(List<int> myNumbers) {
  //Write your code here.
  int counter = 0;

  for (int winningNumber in winningNumbers) {
    for (int myNumber in myNumbers) {
      if (winningNumber == myNumber) {
        counter++;
      }
    }
  }
  print('You have $counter matching ${counter == 1 ? 'number' : 'numbers'}.');
}
