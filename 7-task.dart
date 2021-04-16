import 'dart:math';
double T(double t){
return 15 * t;
}
double C(double c){
return 500 + C((15 + pow(0.90,c-1))*0.90);
}
void main(){
double ticket = 1;
double card = 1;

late double c = C(card);
late double t = T(ticket);
while(c >= t){
  C(card);
  T(ticket);
  card++;
  ticket++;
}
  print(card);


}