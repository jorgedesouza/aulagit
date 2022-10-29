import java.util.Scanner;

public class main {
    public static void main (String[] args) {
        int n1, n2, n3, prod;
        Scanner nextNumber = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        n1 = nextNumber.nextInt();

        System.out.print("Digite o segundo número: ");
        n2 = nextNumber.nextInt();

        System.out.print("Digite o terceiro número: ");
        n3 = nextNumber.nextInt();

        if (n1 > n2){
            prod = n1;
            n1 = n2;
            n2 = prod;
        }

        if (n2 > n3){
            prod = n2;
            n2 = n3;
            n3 = prod;
        }

        if (n1 > n2){
            prod = n1;
            n1 = n2;
            n2 = prod;
        }

        System.out.println(n1+" "+n2+" "+n3);
        System.out.print("Mostra os números digitados de forma crescente e ordenada.");

    }

}
