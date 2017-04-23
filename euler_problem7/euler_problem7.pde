int primeCount = 1;
int range =3;
for (int n=range; n<= range; n+=2) {
  boolean prime =true;
  for (int i =3; i*i<=n; i+=2) {
    if (n%i ==0) {
      prime = false;
      break;
    }
  }
  if (prime) { 
    primeCount++;
    println(n);
  } 

  if (primeCount <10001) {
    range+=2;
  }
}
println(primeCount);