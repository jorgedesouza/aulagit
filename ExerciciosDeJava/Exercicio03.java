
import java.util.Scanner;

public class Exercicio03 {

    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        float bruto, adnoturno, horasextras, desconto, liquido;

        System.out.println("Digite o salário bruto: ");
        bruto= leia.nextFloat();
        System.out.println("Digite o adicional noturno: ");
        adnoturno = leia.nextFloat();
        System.out.println("Digite a quantidade de horas extras: ");
        horasextras= leia.nextFloat();
        System.out.println("Digite o valor dos descontos: ");
        desconto= leia.nextFloat();

        liquido = (bruto + adnoturno) + (horasextras * 100) - desconto ;
        System.out.println("Seu salário líquido é: " + liquido);


    }

}