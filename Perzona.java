public class Perzona {
	boolean perzona;
	public Perzona(boolean perzona) {
		this.perzona = perzona;
	}
	public static Perzona getPerzonaFalza() {
		return new Perzona(false);
	}
}