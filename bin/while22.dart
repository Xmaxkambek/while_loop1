void main() {
  int a,b,c;
  a = 123;
  b = 500;
  c = 0;
  while(a < b){
    a++;
    if(a % 2  == 1){
      c = b * a;
    }

  }
  print(c);
}