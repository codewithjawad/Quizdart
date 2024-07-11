import 'dart:io';

void main() {
  for (int i = 4; i > 0; i--) {
    for (int j = 0; j < 4 - i; j++) {
      stdout.write(' ');
    }
    for (int k = 0; k < i; k++) {
      stdout.write(' *');
    }
    print('');
  }
}
