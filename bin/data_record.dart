void main (){
  //langkah 1
  var record = ('first', 2, 3, 'last');
  print(record);

  // Langkah 2
  var swappedRecord = tukar(record);
  print(swappedRecord);
}

//langkah 3
List<dynamic> tukar(List<dynamic> record) {
  if (record.length == 2 && record [0] is int && record[1] is int){
    var a = record[0];
    var b = record[1];
    return [b,a];

  }else{
    throw ArgumentError('Input must be integer');
  }
}
