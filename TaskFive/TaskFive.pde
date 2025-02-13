void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne() {
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max) {
    String output = i + " is greater than "+max+".";
    println(output);
  }

  //Comment by Nikoo. I moved println(output); inside the if statement, and corrected the indentation.
  //I also edited the println command, so it prints the value of i instead of litteraly the letter i.
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  String msg = "Today is: ";
  
  switch (weekDay) {
  case 0:
    msg += "Monday";
    break;
  case 1:
    msg += "Tuesday";
    break;
  case 2:
    msg += "Wednesday";
    break;
  case 3:
    msg += "Thursday";
    break;
  case 4:
    msg += "Friday";
    break;
  case 5:
    msg += "Saturday";
    break;
  case 6:
    msg += "Sunday";
  }
  println(msg);

  // Print if it is weekend here:
  if (weekend) {
    println("Yay, it's weekend");
  } else {
    println("Not weekend yet");
  }
}
