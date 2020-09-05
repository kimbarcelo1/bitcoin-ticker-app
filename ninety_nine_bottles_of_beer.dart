void main() {
  print('Lyrics of the song 99 Bottles of Beer \n');

  for (int i = 99; i > 0; i--) {
    print(
        '$i ${i == 1 ? 'bottle' : 'bottles'} of beer on the wall, $i ${i == 1 ? 'bottle' : 'bottles'} of beer.');
    print(
        'Take one down and pass it around, ${i - 1 == 0 ? 'no more' : i - 1} ${i - 1 == 1 ? 'bottle' : 'bottles'} of beer on the wall. \n');

    if (i - 1 == 0) {
      print('No more bottles of beer on the wall, no more bottles of beer.');
      print(
          'Go to the store and buy some more, 99 bottles of beer on the wall.');
    }
  }
}
