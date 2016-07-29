public class Perzona {
	boolean perzona;
	public Perzona(boolean perzona) {
		this.perzona = perzona;
	}
	public static Perzona getPerzonaFalza() {
		return new Perzona(false);
	}
	public void REDIMI() {
	    /*la perzona falsa kiede skusa e diventa kome i kani, solo un pò  peggio*/
	    this.perzona = true;
	}
	public String KonfrontaConKani() {
		if(perzona==false)
			return "SN MEJO I KANID DELE PERZONE FALSE1!1!!";
		else
			return "I KANI SONO MEJO DELE PERZONE11!!1";
	}
}