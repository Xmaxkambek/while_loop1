

void main() {
  int a,b,c;
  a = 50;
  b = 1000;
  c = 0;
  while(a < b){
    if(a % 2 == 1){
      c = c +a;
    }
  }
  print(c);
}