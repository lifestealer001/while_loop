/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
int func(int a){
  int i=0;
  int s=0;
  int r=0;
  while(i<=a){
  if(i % 2 == 0){
    s+=i;
  }
  if(i%2 == 1){
    r+=i;
  }
  i+=1;}
  if(s>r){
    return s;
  }
 return r;
}
void main(){
  print(func(10));
}
