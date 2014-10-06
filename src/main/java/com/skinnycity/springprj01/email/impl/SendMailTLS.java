package com.skinnycity.springprj01.email.impl;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

//References
//https://support.google.com/mail/answer/13287?hl=en
//http://www.mkyong.com/java/javamail-api-sending-email-via-gmail-smtp-example/
public class SendMailTLS {

    //public static void main(String[] args) {
    public String emailsend() {
        final String username = "roadtoskinnycity1@gmail.com";
        final String password = "skinny123!";

        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });

        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("roadtoskinnycity1@gmail.com"));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("deepeshk79@gmail.com"));
            message.setSubject("Testing Subject");
            message.setText("<b>Dear Deepesh</b>,"
                    + "\n\n How are you ?, today!");

            Transport.send(message);

            System.out.println("Done Success =======================>>>>>>>>");

        } catch (MessagingException e) {
            System.out.println("Failedd=======================>");
            throw new RuntimeException(e);
        }
        return username;
    }
}
