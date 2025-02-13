//4.a
for (int i = 0; i < 21; i++) {
  println(i);
}

//4.b
for (int i = 0; i < 21; i++) {
  if (i % 2 == 0) {
    println(i);
  }
}

//4.c
int start = 12;

for (int i = start; i > -1; i--) {
  if (i > 3) {
    println(i);
  }

  switch (i) {
  case 3:
    println("three");
    break;
  case 2:
    println("two");
    break;
  case 1:
    println("one");
    break;
  case 0:
    println("Take Off!");
  }
}
