/* Project Name: Project Euler Problem 4
Author: Ayesha Ali

Pseudocode: 
array: an int array for the palindromes to find the biggest one at the end

for each number i between 100 and 1000
  for each number j between 100 and 1000
    multipy i and j and set equal to product
    make product a string sp
    if the length of sp is 6
      if the character at 0 and 5 are the same, the character at 1 and 4 are the same, the character at 2 and 3 are the same
        append the product to the array

pr: int equal to 0 to compare to products in array
for each number in the array
  if the number is greater than pr
    set pr equal to the number
    

print pr
*/
int[] array =new int[0];
for (int i =100; i <1000; i++) {
  for (int j = 100; j<1000; j++) {
    int product = i*j;
    String sp = nf(product);
    if (sp.length() == 6) {
      if (sp.charAt(0) == sp.charAt(5)&&sp.charAt(1) == sp.charAt(4)&&sp.charAt(2) == sp.charAt(3)) {
        array = append(array, product);
      }
    }
  }
}

int pr = 0; 
for (int i = 0; i<array.length; i++) {
  if (array[i]> pr) {
    pr = array[i];
  }
}

println(pr);