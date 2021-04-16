void main(){
String a = 'xxxooxoo';
String b = 'xoxo';
  
  Map <String, int> arr(String t){
    final m = <String, int>{};
    for(var letters in t.runes){
      final char = String.fromCharCode(letters);
      final ind = m[char] ?? 0;
      m[char] = ind+1;
    }  
    return m;
    
    }
   print(arr(b));
  Map <String, int> arr1(String t){
    final m = <String, int>{};
    for(var letters in t.runes){
      final char = String.fromCharCode(letters);
      final ind = m[char] ?? 0;
      m[char] = ind+1;
    }  
    return m;
    
    }

}