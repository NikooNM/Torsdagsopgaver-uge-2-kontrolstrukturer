//1.a
//Declaring the variables 'month' of type String and 'days' of type int below,
//and assigning hardcoded values to the variables.
String month = "Januar";
int days = 0;


//1.b
//Making the switch statement
switch (month) {
case "Januar":
  days = 31;
  break;
case "Februar":
  days = 28;
  break;
case "Marts":
  days = 31;
  break;
case "April":
  days = 30;
  break;
case "Maj":
  days = 31;
  break;
case "Juni":
  days = 30;
  break;
case "Juli":
  days = 31;
  break;
case "August":
  days = 31;
  break;
case "September":
  days = 30;
  break;
case "Oktober":
  days = 31;
  break;
case "November":
  days = 30;
  break;
case "December":
  days = 31;
  break;
}

//1.c
//Text output telling the user the number of days in the month
if (days == 28 || days == 30 || days == 31) {
  println(month + " har " + days + " dage");
} else {
  println("Ukendt måned");
}
