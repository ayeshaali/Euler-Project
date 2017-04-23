IntDict dictionary = new IntDict();

for (int a =1; a<1001; a++) {
  for (int b=a; b<1001; b++) {
    for (int c=a; c<1001; c++) {
      if ((sq(a) +sq(b) == sq(c)) && a+b+c<1001) {
        if (dictionary.hasKey(str(a+b+c))) {
          dictionary.increment(str(a+b+c));
        } else {
          dictionary.set(str(a+b+c), 1);
        }
      }
    }
  }
}

dictionary.sortValuesReverse();
String array[] = dictionary.keyArray();
println(array[0]);