void main() {
  int a,b,c;
  a = 100;
  b = 345;
  c = 2;
  while(a < b){
    a++;
    if(a % 2 == 0){
      c = b * a;
    }
  }
 print(c); 
}