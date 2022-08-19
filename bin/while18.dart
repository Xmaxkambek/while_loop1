void main() {
  int a,b,c;
  a = 50;
  b = 1000;
  c = 0;
  while(a < b){
    a++;
    if(a % 2 == 0){
      c = c +a;
    }
  }
  print(a);
}