void main() {
  print('Lyrics of the song 99 Bottles of Beer \n');

  for (int numberOfBottles = 99; numberOfBottles > 0; numberOfBottles--) {
    print(
        '$numberOfBottles ${numberOfBottles == 1 ? 'bottle' : 'bottles'} of beer on the wall, $numberOfBottles ${numberOfBottles == 1 ? 'bottle' : 'bottles'} of beer.');
    print(
        'Take one down and pass it around, ${numberOfBottles - 1 == 0 ? 'no more' : numberOfBottles - 1} ${numberOfBottles - 1 == 1 ? 'bottle' : 'bottles'} of beer on the wall. \n');

    if (numberOfBottles - 1 == 0) {
      print('No more bottles of beer on the wall, no more bottles of beer.');
      print(
          'Go to the store and buy some more, 99 bottles of beer on the wall.');
    }
  }
}
