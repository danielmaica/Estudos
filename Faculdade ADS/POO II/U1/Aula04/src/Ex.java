import java.util.Scanner;
public class Ex {
	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		int numero;
		try {
			System.out.println("Digite um valor: ");
			numero = teclado.nextInt();
			if (numero >= 0 && numero <= 50) {
				System.out.println("� um n�mero v�lido, est� no intervalo entre 0 e 50.");
			} else {
				System.out.println("� um n�mero inv�lido, n�o est� no intervalo entre 0 e 50.");
			}
		} catch(Exception erro) {
			System.out.println("Voc� n�o digitou um n�mero.");
		}
	}
}