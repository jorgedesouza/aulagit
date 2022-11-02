import java.util.Scanner;

public class diferencial {
    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);

        int numero1, numero2, numero3, numero4, valor1, valor2, diferenca;

        System.out.print("Digite o primeiro número: ");
        int numero1 = scanner.nextInt();

        System.out.print("Digite o segundo número: ");
        int numero2 = scanner.nextInt();

        valor1 = numero1 * numero2;
        System.out.println(valor1);

        System.out.print("Digite o terceiro número: ");
        int numero3 = scanner.nextInt();

        System.out.print("Digite o quarto número: ");
        int numero4 = scanner.nextInt();

        valor2 = numero3 * numero4;

        diferenca = (numero1 * numero2) - (numero3 * numero4);
        System.out.println("A diferença entre os dois primeiros números e os dois últimos: ", diferenca);




    }
}
