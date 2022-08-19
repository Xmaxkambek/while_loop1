void main() {
  int a,b;
  a = 0;
  b = 0;
  while(a < 100){
    a++;
    if(a % 2 == 1){
      b = b + a;

    }
  }
  print(b );
}