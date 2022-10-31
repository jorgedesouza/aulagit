import java.util.Scanner;

public class Exercicio02 {
    public static void main(String[] args) {

        Scanner leia = new Scanner(System.in);

        int nota1, nota2, nota3, nota4, media;

        System.out.print("Digite a primeira nota: ");
        nota1= leia.nextInt();
        System.out.print("Digite a segunda nota: ");
        nota2 = leia.nextInt();
        System.out.print("Digite a terceira nota: ");
        nota3= leia.nextInt();
        System.out.print("Digite a quarta nota: ");
        nota4= leia.nextInt();

        media = (nota1 + nota2 + nota3 + nota4)/4;
        System.out.print("Sua média foi: " + media);

    }

}



