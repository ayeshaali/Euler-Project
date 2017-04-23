/* Project Name: Project Euler Problem 5
Author: Ayesha Ali

Pseudocode: 
q: int equal to 1 used for while loop
p: int to find out the answer 

while q<q+1 
  if q is divisble by 7,9,10,11,13,16,17,19
    set p equal to q
    break
  add 1 to q

print p
*/
int q = 1;
int p = 0;
while (q<q+1) {
  if (q%7 == 0 && q%9 == 0 && q%10 == 0 && q%11 == 0) {
    if (q%13 ==0 && q%16 ==0 && q%17==0 && q%19 ==0) {
      p = q;
      break;
    }
  }
  q++;
}

println(p);