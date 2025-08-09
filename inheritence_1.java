import java.util.*;
import java.util.Scanner;


class child1
{
    public static void attribute() {
        System.out.println("Child1 class attribute method");
}
}
class child2 extends child1
{
    public static void attribute2(){
        System.out.println("Child2 class attribute method");

    }
}
public class inheritence_1{
    public static void main(String[] args) {
        child1.attribute();
        child2.attribute2();
}
}