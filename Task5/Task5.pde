void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than " + max + ".";
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else {
    weekend = true;
  }

  switch(weekDay) {
  case 0:
    print("Monday");
    break;
  }

  switch(weekDay) {
  case 1:
    print("Tuesday");
    break;
  }

  switch(weekDay) {
  case 2:
    print("Wednesday");
    break;
  }

  switch(weekDay) {
  case 3:
    print("Thursday");
    break;
  }

  switch(weekDay) {
  case 4:
    print("Friday");
    break;
  }

  switch(weekDay) {
  case 5:
    print("Saturday");
    break;
  }

  switch(weekDay) {
  case 6:
    print("Sunday");
    break;
  }
  
  if(weekend){
  println(" Is weekend " + weekend);
  }
}
