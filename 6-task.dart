void main(){
  List<int> a = [1,1,2,3,5,6,13,21,34,55,89];
  List<int> b = [1,2,3,4,5,6,7,8,9,1,0,11,12,13];
  List<int> insertion = [];
  a.forEach((num) {
  b.forEach((numb) {
    if(num == numb){
      insertion.add(numb);
    }
  });
  });
  print(insertion.toSet());
}