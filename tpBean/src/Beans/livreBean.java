package Beans;

public class livreBean {
	private String auteur;
	private String titre;
	private String editeur;
	public livreBean() {
		this.auteur = "fedi";
		this.titre = "hello mrf";
		this.editeur = "ff";
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
	public String getEditeur() {
		return editeur;
	}
	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}

}
