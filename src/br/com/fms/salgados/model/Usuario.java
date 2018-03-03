package br.com.fms.salgados.model;

public class Usuario {

	private String nome;
	private String email;
	private String fone;
	private String mensagem;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFone() {
		return fone;
	}

	public void setFone(String fone) {
		this.fone = fone;
	}

	public String getMensagem() {
		return mensagem;
	}

	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}
	
	public String dados(){
		
		String saida;
		
		saida = "\n********************************\n";
		saida += "\nNome :  " + this.nome;
		saida += "\nTelefone: " + this.fone;
		saida += "\nE-mail: " + this.email+"\n";
		saida += "\nMensagem:\n";
		saida += "\n"+this.mensagem+"\n";
		saida += "\n********************************";
		
		return saida;
	}

}
