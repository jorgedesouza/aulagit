
import java.util.Scanner;

public class Exercicio01 {

    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        float salario, abono, novoSalario;

        System.out.println("Digite o Salário: ");

        salario = leia.nextFloat();

        System.out.println("Digite o abono: ");

        abono = leia.nextFloat();


        novoSalario = (salario + abono);

        System.out.println("Seu novo salário é de: " + novoSalario);

    }

}


