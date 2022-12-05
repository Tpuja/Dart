void main() {
  int i, number, j;
  for(i = 1; i <= 100; i++) {
  number= 0;
  for(j = 1; j <= i; j++){
    if (i % j == 0 ) number++;
  }
  if (number == 2)
   print ("The prime number between 1 - 100 are $i");
  }
}