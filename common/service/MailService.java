package com.future.my.common.service;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

@Service
public class MailService {

	@Autowired
	private JavaMailSender mailSender;
	
	@Async
	public void sendMail(String to, String title, String content) {
		MimeMessage message = mailSender.createMimeMessage();
		
		MimeMessageHelper messageHelper;
		try {
			MimeMessageHelper messageHelper1 = new MimeMessageHelper(message, true, "UTF-8");
				messageHelper1.setFrom("leeapgil@gmail.com", "관리자");
				messageHelper1.setSubject(title);
				messageHelper1.setTo(to);
				messageHelper1.setText(content);
				mailSender.send(message);
		} catch (MessagingException | UnsupportedEncodingException e) {
		
			e.printStackTrace();
		}
	
	}
}
