//import 'dart:io';
void main(){
print('Enter number in order to find its devisors - ');
  int number= 100;//stdin.readLineSync();
var devisors = [];
  int dev = 1;
while( dev <= number){
  if(number%dev == 0){
  devisors.add(dev);
  }
  dev++;
}  

print(devisors);
}
