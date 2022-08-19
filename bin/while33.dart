void main() {
List list = [];
int b,i;
b = 0;
i = 0;
while(b <= 100){
  b++;
  if(b % 2 == 0){
    list.add(b);
 i += b ;
  }
}

print(list);
print(i);

}
  
