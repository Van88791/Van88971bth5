import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('\nva Do Duc Thuan.', mode: FileMode.append);
  print('Ban da co ban moi.');
}
