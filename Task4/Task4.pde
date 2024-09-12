//Opgave 4.a

for (int i = 1; i <=  20; i++) {
  println(i);
}

//Opgave 4.b

for (int i = 1; i <= 20; i++) if (i % 2 == 0) {
  println(i);
}

//Opgave 4.c
int start = 10;
String counterAsString;
for (start = 10; start >=  0; start--) {
  if (start == 3) {
    println("three");
  } else if (start == 2) {
    println("two");
  } else if (start == 1) {
    println("one");
  } else if (start == 0) {
    println("Take Off!");
  } else {
    println(start);
  }
}

//Opgave 4.d
int i = 1;
while (i <= 20) {
  i = i + 1;
  if (i % 2 == 0) {
    println(i);
  }
}

int startW = 20;
while (startW >= 0) {
  if (startW == 3) {
    println("three");
  } else if (startW == 2) {
    println("two");
  } else if (startW == 1) {
    println("one");
  } else if (startW == 0) {
    println("Take Off!");
  } else {
    println(startW);
  }
  startW = startW -1;
}
