List<int>func(int a ){
int b = 0;
List <int> c=[0];
while(b < a){
  a++;
}

 c ==  [b + a];
 return c;
}

void main() {
  print(func(100));

}