/* Project Name: Project Euler Problem 2
Author: Ayesha Ali

Pseudocode: 
n1: int for first number
n2: int for second number
add: int to keep sequence going
sum: to find sum of all even numbers in the sequence

while n1 is less than 4000000
  add n1 and n2 to add
  set n1 equal to n2
  set n2 equal to add
  
  if n1 is divisble by 2
    add n1 to sum
    

print sum
*/

int n1 = 1;
int n2 = 1;
int add = 0;
int sum = 0;
while (n1<4000000) {
  add = n1+n2;
  n1 = n2;
  n2 = add;

  if (n1%2 ==0) {
    sum+=n1;
  }
}
print(sum);