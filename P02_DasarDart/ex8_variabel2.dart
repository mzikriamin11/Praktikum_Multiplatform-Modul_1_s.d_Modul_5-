//nilai default variabel
void main(List<String> args) {
  int? x; 
  print(x == null);
  print(x);

  x = 1;
  print(x == null);
  print(x == int);
  print(x);
}