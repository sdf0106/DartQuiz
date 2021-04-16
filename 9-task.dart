void main(){
  String a = 'kjafhklbvklasgpwubzmvbavhbaoiuvwpiuvlskvbaoukv';
  String b = 'jaslkjnmxbkjhsalkwguighwpiugbvlaskvb';
  Set<String> a1 = {};  
  Set<String> b1 = {};
  for(var letter in a.runes){
    final char = String.fromCharCode(letter);
  a1.add(char);
  
  }
   for(var letter in b.runes){
    final char = String.fromCharCode(letter);
  b1.add(char);
  }
  final inter = a1.intersection(b1);
   List<String> i = inter.toList();
  i.sort();
  print(i);
  final un = a1.union(b1);
   List<String> u = un.toList();
  u.sort();
  print(u);
}