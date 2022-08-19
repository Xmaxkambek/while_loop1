void main() {
  int a,b,c,i;
  a = 0;
  b = 100;
  c = 0;
  i = 0;
  
  
  while(a < b){
    a++;
    if(a % 2 == 0){
      c = c + a;
    }else{
      i = i + a;
      
     }

  }
print(c);
print(i);
  
}