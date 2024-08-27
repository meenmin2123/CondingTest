import java.util.Scanner;

public class day1 {
    public static void main(String[] args) {
        String msg =
                "Spring is beginning"
                ;
        int val1 =
                3
                ;
        String val2 =
                "3"
                ;

        System.out.println(msg);
        System.out.println(val1 + 10);
        System.out.println(val2 + "10");

        System.out.println("-------------------------------");

        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();

        System.out.println("a = " + a);
        System.out.println("b = " + b);
    }
}