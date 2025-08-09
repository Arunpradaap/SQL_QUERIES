import java.util.Scanner;
import java.util.*;

class odd {
    public static void odd_num(){
   
        Scanner sc = new Scanner(System.in);
             int a =sc.nextInt();
if(a%2 != 0) {
    System.out.println("Odd number");
} else {
    System.out.println("Even number");
}
    }



    }

 class input {
    public  static void get_input() {
        Scanner sc = new Scanner(System.in);
        String s = sc.nextLine();
        

    }
}
public class method {
public static void main(String[] args) {
    input.get_input();
   odd.odd_num();
}
}