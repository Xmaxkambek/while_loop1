void main() {
 List list = [];
int b,c,i;
b = 20;
c = 330;
i = 1;
while(b < c){
  b++;
  if(b % 2 == 1){
    list.add(b);
 i += b - 1 ;
  }
}

print(list);
print(i);

} 