void main (){
  //practicum

  //lankah 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  //langkah 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, 'Raihan Dany Radhinnur', '2141720166', ...?list1];
  print(list3);
  print(list3.length);

  //langkah 4
  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet' else ''];
  print(nav);

  //langkah 5
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory' else 'Shop'];
  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
  var angka;
}

// void infoPegawai({String? nama, int? usia}) => print("Nama: $nama, Usia: $usia");

// void sapa(String nama, {String pesan = "Halo"}) => print("$pesan, $nama!");

// void cetakNama(String nama) => print("Nama: $nama");

// void tampilkanAngka(String nama, int usia, {int... angka}) => print("Nama: $nama, Usia: $usia, Angka: $angka");