package com.fornet.keycloak.email.sendcloud;

import org.keycloak.Config;
import org.keycloak.email.EmailSenderProvider;
import org.keycloak.email.EmailSenderProviderFactory;
import org.keycloak.models.KeycloakSession;
import org.keycloak.models.KeycloakSessionFactory;
import org.keycloak.provider.ServerInfoAwareProviderFactory;

import java.util.Map;

public class SendCloudEmailSenderProviderFactory implements EmailSenderProviderFactory, ServerInfoAwareProviderFactory {
    @Override
    public EmailSenderProvider create(KeycloakSession keycloakSession) {
        return null;
    }

    @Override
    public void init(Config.Scope scope) {

    }

    @Override
    public void postInit(KeycloakSessionFactory keycloakSessionFactory) {

    }

    @Override
    public void close() {

    }

    @Override
    public String getId() {
        return null;
    }

    @Override
    public Map<String, String> getOperationalInfo() {
        return null;
    }
}
