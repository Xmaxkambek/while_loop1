void main() {
  int a,b,c,i;
  a = 0;
  b = 100;
  c = 0;
  i = 0;
  while(a < 100){
    a++;
    if(a % 2 == 0){
     c =  c + a;
    } if(a % 2 == 1){
     i = i + a;
    }
  }
  print(c);
  print(i);
}