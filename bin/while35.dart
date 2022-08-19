void main() {
 List list = [];
int b,i;
b = 0;
i = 0;
while(b < 100){
  b++;
  if(b % 2 == 1){
    list.add(b);
 i += b + 1 ;
  }
}
print(list);
print(i);
 
}