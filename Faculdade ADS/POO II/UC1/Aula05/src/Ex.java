import java.util.Scanner;
public class Ex {
	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		int valor1, valor2;
		try {
			System.out.println("Digite o valor 1: ");
			valor1=teclado.nextInt();
			try {
			System.out.println("Digite o valor 2: ");
			valor2=teclado.nextInt();
			System.out.println("Os dois valores s�o v�lidos.");
			} catch(Exception erro) {
				System.out.println("Valor 2 inv�lido, por favor tente novamente.");
			}
		} catch(Exception erro){
			System.out.println("Valor 1 inv�lido, por favor tente novamente.");
		}
	}
}
