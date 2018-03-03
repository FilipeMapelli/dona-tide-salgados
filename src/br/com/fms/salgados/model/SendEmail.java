package br.com.fms.salgados.model;

import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.SimpleEmail;
import org.springframework.stereotype.Repository;

@Repository
public class SendEmail {
		
	public Boolean send(Usuario usuario) {
		SimpleEmail email = new SimpleEmail();
		try {
			email.setDebug(true);
			email.setHostName("smtp.gmail.com"); // servidor SMTP para envio
			email.setSslSmtpPort("465");
			email.setSSLOnConnect(true);
			//email.setStartTLSEnabled(true);
			email.setAuthentication("donatidesalgados@gmail.com", "matilde76");
			email.setFrom("donatidesalgados@gmail.com", "Dona Tide Salgados"); // remetente
			email.setSubject("assunto"); // assunto
			email.setMsg(usuario.dados()); // mensagem
			email.addTo("donatidesalgados@gmail.com","Dona Tide Salgados"); // destinatário
			email.send(); // envia
			return true;
		} catch (EmailException e) {
			e.printStackTrace();
			return false;
		}
	}
}
