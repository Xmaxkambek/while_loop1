void main() {
  int a,b,c;
  a = 0;
  b = 100;
  c = 0;
  while(a < b){
    a++;
    if(a % 2 == 1){
      c = c + a;
    }
  }
  print(c);
}