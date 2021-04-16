void main(){
List<int> menANDboys = [1,5,6,4,2,7,8,3,9,10,11,15,19];
  var menEven = menANDboys.where((men) => men.isEven);
  var boysOdd = menANDboys.where((boys) => boys.isOdd);
  menEven.toList().sort();
  boysOdd.toList().sort();
  print(" Men - $menEven\n Boys - ${boysOdd}");
 
}