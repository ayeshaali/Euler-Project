/* Project Name: Project Euler Problem 1
Author: Ayesha Ali

Pseudocode: 
three: int variable to count numbers divisible by 3
five: int variable to count numbers divisible by 5
i: int variable for while loop
sum: sum for 3 & 5

while i is less than 1000 
  if i is divisible by 3
    add i to three
  is i is divisble by 5
    add i to 5
  
  add 1 to i

add three and five to sum
*/

int i = 0;
int three = 0;
int five = 0;
int sum = 0;

while (i<1000) {
  if (i%3 ==0) {
    three+=i;
  } else if (i%5 ==0) {
    five+=i;
  }
  i++;
}

sum = three+five;
print(sum);