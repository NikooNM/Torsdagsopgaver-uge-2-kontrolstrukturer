//3.a
int a = 10;
int b = 5;

if ((a == 10 && b != 10) || (a != 10 && b == 10) || a+b == 10) {
  println("Success!");
} else {
  println("Failure!");
}

//3.b
int min = 3;
int max = 12;

if (min+max > 10 && min <= 5) {
  println("Success!");
} else {
  println("Failure!");
}

/*
int min = 3;
 int max = 12;
 
 if (min+max > 10 && ((min <= 5 && max >= 5) || (min >= 5 && max <= 5)) {
 println("Success!");
 } else {
 println("Failure!");
 }
 */

//3.c
int x = 1;
int y = 17;
int z = 12;

if (x + y + z == 30 && !(x % 10 == 0 || y % 10 == 0|| z % 10 == 0)) {
  println("Success!");
} else {
  println("Failure!");
}
