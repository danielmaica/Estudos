import java.util.Scanner;
public class Exercicio {
    public static void main(String[] args){
        Scanner teclado = new Scanner(System.in);
        float v1, v2, v3, v4, resultado;
        try {
            System.out.println("Digite o primeiro valor: ");
            v1 = teclado.nextFloat();
            try {
                System.out.println("Digite o segundo valor: ");
                v2 = teclado.nextFloat();
                try {
                    System.out.println("Digite o terceiro valor: ");
                    v3 = teclado.nextFloat();
                    try {
                        System.out.println("Digite o quarto valor: ");
                        v4 = teclado.nextFloat();
                        resultado = ((v1 / v2) - v3) * v4;
                        if(resultado == 15) {
                            System.out.println("O resultado da operação é " + resultado + " e é igual a 15.");
                        } else if(resultado > 15) {
                            System.out.println("O resultado da operação é " + resultado + " e é maior que 15.");
                        } else {
                            System.out.println("O resultado da operação é " + resultado + " e é menor que 15.");
                        }
                    } catch (Exception erro) {
                        System.out.println("O quarto valor é inválido, tente novamente.");
                        teclado.next().charAt(0);
                    }
                } catch (Exception erro) {
                    System.out.println("O terceiro valor é inválido, tente novamente.");
                    teclado.next().charAt(0);
                }
            } catch (Exception erro) {
                System.out.println("O segundo valor é inválido, tente novamente.");
                teclado.next().charAt(0);
            }
        } catch (Exception erro) {
            System.out.println("O primeiro valor é inválido, tente novamente.");
            teclado.next().charAt(0);
        }
    }
}