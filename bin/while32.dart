
void main() {
List list = [];
int b,c,i;
b = 0;
c = 100;
i = 0;
while(b <= c){
  b++;
  if(b % 2 == 0){
    list.add(b);
 i += b - 1 ;
  }
}

print(list);
print(i);

}