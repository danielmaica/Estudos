public class Televisor {
	private int volume;

	public int getVolume() {
		return volume;
	}
	
	public void setVolume(int volume) {
		this.volume = volume;
	}
	
	public int aumentaVolume() {
		if (volume == 40) {
			System.out.println("O volume est� no m�ximo.");
		} else if (volume >= 0 || volume < 40) {
			volume =  volume+1;
		} else {
			System.out.println("Inv�lido.");
		}
		return 0;
		
	}
	public int diminuiVolume() {
		if (volume == 0) {
			System.out.println("O volume est� no m�nimo.");
		} else if (volume <= 40 || volume > 0) {
			volume =  volume-1;
		}else {
			System.out.println("Inv�lido.");
		}
		return 0;
	}
	
	public int retornaVolume() {
		return volume;
	}
}