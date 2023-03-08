# hello-work
import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('Vu Viet Van.');
  print('Da sua .');
}
