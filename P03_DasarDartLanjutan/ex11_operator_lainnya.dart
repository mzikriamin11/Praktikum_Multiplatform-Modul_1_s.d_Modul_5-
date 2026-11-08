// operator lainnya 
void main(List<String> args) { 
  print(2 is int); 
  print(2 is num); 
  print(2 is! String); 
  print([1, 2, 3] is Map); 

  // Gunakan tipe yang konsisten atau ubah 'a' menjadi nullable (num?)
  num? a = 9; 
  num b = 10; 

  print((a as int).isOdd); 
  print((a).isEven); 

  // Menggunakan num untuk menampung hasil pembanding num
  num maks = a > b ? a : b; 
  print('Nilai max dari $a dan $b adalah $maks'); 

  // Sekarang 'a' valid untuk diisi null karena tipenya num?
  a = null; 

  // 'c' bertipe num karena 'b' adalah num
  num c = a ?? b; 
  print('Nilai c: $c'); 
}