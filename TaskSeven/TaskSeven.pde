int input = 20;

if (input >= 0) {
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if ((i == input/2) && !(input % 2 == 1)) {
      println("HALF!");
    } else
      println(i);
  }
} else {
  for (int i = input; i <= 0; i++) {
    if (i == -6) {
      println("minus six");
    } else if ((i == input/2) && !(input % 2 == 1)) {
      println("Halfway there!");
    } else {
      println(i);
    }
  }
}
