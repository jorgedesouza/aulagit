import java.util.Scanner;

import static java.lang.System.in;

public class Principal {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        int idade;

        System.out.println("Digite a sua idade: ");
        idade = scanner.nextInt();
        if(idade > 10){
            if(idade <= 14){
                System.out.println("Infantil");
            }
            else if(idade > 14 && idade <= 17){
                System.out.println("Juvenil");
            }
            else if(idade > 17 && idade <= 25){
                System.out.println("Adulto");
            }
        }







    }
}
