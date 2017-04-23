for (int a = 1; a<1000; a++) {
  for (int b = a; b<1000; b++) {
    for (int c = a; c<1000; c++) {
      if (sq(a) +sq(b) == sq(c)) {
        if (a+b+c==1000) {
          println(a, b, c);
          println(a*b*c);
        }
      }
    }
  }
}