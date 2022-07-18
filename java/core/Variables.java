public class Variables {

    @Test
    public void variableIntro() {
        // Create variable
        int age = 29;
        double pi = 3.14;
        char grade = 'c';
        String test = "Regression";
        boolean report = false;

        // Update variable content
        age = 30;
        pi = 3.16;
        grade = 'A';
        test = "Smoke";
        report = true;

        // Using the variable
        System.out.println(age);
        System.out.println(pi);
        System.out.println(grade);
        System.out.println(test);
        System.out.println(report);
    }
}
DONE