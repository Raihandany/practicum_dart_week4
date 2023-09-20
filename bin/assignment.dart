// void main(){
//   List<int> tukar(int a, int b) {
//   return [b, a]; // Swap the elements and return a List<int>
// }

// // Mendefinisikan sebuah Functions
// int tambah(int a, int b) {
//   return a + b;
// }

// // Menyimpan Functions dalam variabel
// var operasi = tambah;

// // Menggunakan variabel yang berisi Functions
// print(operasi(3, 5)); // Output: 8
// }

// void main (){
//   // Anonymous Function dalam variabel
// var kuadrat = (int x) => x * x;
// print(kuadrat(5)); // Output: 25


// // Anonymous Function sebagai argumen dalam pemanggilan Functions
// void hitung(Function operasi, int a, int b) {
//   print(operasi(a, b));
// }
// hitung((int x, int y) => x + y, 3, 4); // Output: 7
// }

// void main (){

//   void inner() {
//     Object? x;
//     print(x); // Closures memungkinkan akses ke variabel x.
//   }
//   inner();

// }

// List<int> getAngkaDanKuadrat(int angka) {
//   int kuadrat = angka * angka;
//   return [angka, kuadrat];
// }


// void main() {
//   var hasil = getAngkaDanKuadrat(5);
//   int angka = hasil[0];
//   int kuadrat = hasil[1];
//   print("Angka: $angka, Kuadrat: $kuadrat");
// }

// Map<String, int> getAngkaDanKuadrat(int angka) {
//   int kuadrat = angka * angka;
//   return {'angka': angka, 'kuadrat': kuadrat};
// }


// void main() {
//   var hasil = getAngkaDanKuadrat(5);
//   int? angka = hasil['angka'];
//   int? kuadrat = hasil['kuadrat'];
//   print("Angka: $angka, Kuadrat: $kuadrat");
// }
