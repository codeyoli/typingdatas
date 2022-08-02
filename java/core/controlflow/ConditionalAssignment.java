// example 1
// assign value based on condition
int age = 21;
String eligible = (age >= 18)? "Yes!" : "No!";
System.out.println(eligible); //prints: Yes!


// example 2
// get bigger number
int a = 10;
int b = 30;
int bigger = (a > b)? a : b;
System.out.println(bigger); //prints: 30


// example 3
// detect user
String username = "joker";
boolean validUser = username.equalsIgnoreCase("JOKER");
String message = (validUser)? "Not Allowed!" : "Allowed!";
System.out.println(message);// prints: Not Allowed!


// get absolute value
int number = -10;
int absValue = (number < 0)? -number : +number;
System.out.println("abs = " + absValue); // prints: "abs = 10"