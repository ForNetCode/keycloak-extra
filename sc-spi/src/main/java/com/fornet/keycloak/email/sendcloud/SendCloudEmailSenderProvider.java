package com.fornet.keycloak.email.sendcloud;

import org.keycloak.email.EmailException;
import org.keycloak.email.EmailSenderProvider;

import java.util.Map;

public class SendCloudEmailSenderProvider implements EmailSenderProvider {
    @Override
    public void send(Map<String, String> config, String address, String subject, String textBody, String htmlBody) throws EmailException {

    }

    @Override
    public void close() {

    }
}
