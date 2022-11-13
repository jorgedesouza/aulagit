package Main;

import Model.Produto;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Scanner;

public class Mercado {

    private static Scanner read = new Scanner(System.in); // cria um input (leitor)
    private static ArrayList<Produto> produtos;  // Cria uma lista de produtos.
    private static Map<Produto, Integer> carrinho; // Cria o carrinho com 2 parametros produtos e quantidade.


    public static void main(String[] args) {
        produtos = new ArrayList<>();
        carrinho = new HashMap<>();
        menu();
    }

    // CRIA INTERFACE MENU
    public static void menu() {

        System.out.println("___________________________________________________");
        System.out.println("           BEM VINDO AO MERCADO SIX                ");
        System.out.println("                                                   ");
        System.out.println("                                                   ");
        System.out.println("     SELECIONE UMA OP QUE DESEJA REALIZAR          ");
        System.out.println("                                                   ");
        System.out.println("      1 - CADASTRAR                                ");
        System.out.println("      2 - LISTAR                                   ");
        System.out.println("      3 - COMPRAR                                  ");
        System.out.println("      4 - CARRINHO                                 ");
        System.out.println("      5 - EXCLUIR                                  ");
        System.out.println("      6 - ALTERAR                                  ");
        System.out.println("      7 - SAIR                                      ");
        System.out.println("___________________________________________________");

        int option = read.nextInt();

        switch (option){
            case 1:
                cadastrarProdutos();
                break;
            case 2:
                listarProdutos();
                break;
            case 3:
                comprarProdutos();
                break;
            case 4:
                carrinhoProdutos();
                break;
            case 5:
                excluirProdutos();
                break;
            case 6:
                alterarProdutos();
                break;
            case 7:
                System.out.println(" Obrigado pela preferencia !! ");
                System.exit();
                default:
                System.out.println("Opção invalida ! ");
                menu();
                break;
        }




    }
}
