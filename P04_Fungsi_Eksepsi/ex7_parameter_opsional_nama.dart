import 'dart:io'; 

void printString(String s, {int n = 1, bool newLine = false}) { 
  for (int i = 0; i < n; i++) { 
    if (!newLine) { 
      stdout.write('${i + 1}. $s\t');
    } else { 
      stdout.writeln('${i + 1}. $s'); 
    } 
  } 
} 

void main(List<String> args) { 
  print('Satu argumen'); 
  printString('Dart'); 
  
  print('\n\nDua argumen dengan newLine bernilai null (menggunakan default false):'); 
  printString('Dart', n: 3); 
  
  print('\n\nDua argumen dengan n bernilai null (menggunakan default 1):'); 
  printString('Dart', newLine: true); 
  
  print('\nTiga argumen'); 
  printString('Dart', n: 3, newLine: true); 
}