import java.util.Arrays;
import java.util.Scanner;

import static java.lang.System.*;

public class home {

    public static void main(String[] args) {
        double[] vetorDenumeros = new double[3];
        Scanner nowRun = new Scanner(in);

        for (int i = 0; i < vetorDenumeros.length; i++) {

            System.out.print("Digite " + (i + 1) + " número: ");

            vetorDenumeros[i] = (nowRun.nextDouble());
        }

        Arrays.sort(vetorDenumeros);

        System.out.print("Ordem crescente: ");
        for (double listaDeNumeros : vetorDenumeros) {
            System.out.print(listaDeNumeros + "  ");

        }
    }
}
