// example 1
int age = 10;

if(age < 18) {
    System.out.println("You cannot vote!");
}


// example 2
int score = 100;

if(score <= 65) {
    System.out.println("test failed!");
}


// example 3
int number = 21;

if(number%2 == 0) {
    System.out.println("Number is even");
}
else {
    System.out.println("Number is odd");
}


// example 4
String name = "Tom";

if( name.equals("Tom") ){
    System.out.println("name found!");
}
else {
    System.out.println("name not found!");
}


// example 5
int number = -91;

if(number < 0 )
    System.out.println("negative");
else
    System.out.println("positive");


// example 6
int age = 54;

if (age >= 20 && age <= 40)
    System.out.println("Tax rate: 10%");
else if (age >= 41 && age <= 60)
    System.out.println("Tax rate: 20%");
else if (age >= 61 && age <= 89)
    System.out.println("Tax rate: 6%");
else
    System.out.println("Tax rate: 0%");