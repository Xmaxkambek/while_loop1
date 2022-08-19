void main() {
  int a,b,c,i;
  a = 100;
  b = 1000;
  c = 0;
  i = 0;
  while(a < b){
      a++;
  if(a % 2 == 0){
    c = c + a;
    } else{
      i = i + a;
    }
  }
  print(c);
  print(i);
}