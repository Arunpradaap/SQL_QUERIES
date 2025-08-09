import java.util.Scanner;
import java.util.*;

public class main {
    public static void main(String[] args) {
   
        Scanner sc = new Scanner(System.in);
        String s = sc.nextLine();
        int Count = 0;
        for (int i = 0; i < s.length(); i++) {
            char ch = s.charAt(i);
            if (ch=='m' || ch=='M' ) {
               huimmingCount++;
            }
        }
        System.out.println(Count);
    }
}
