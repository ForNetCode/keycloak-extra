#!/bin/bash
# This is for develop keycloak theme.
# After startup, you should create new realm and use that to develop, keycloack theme has some conditional assert for admin realm.

docker run -d --name=dev-keycloak -p 8080:8080 -v $(pwd):/opt/keycloak/themes/ \
-e KEYCLOAK_ADMIN=admin \
-e KEYCLOAK_ADMIN_PASSWORD=admin \
quay.io/keycloak/keycloak:latest start-dev --spi-theme-static-max-age=-1 --spi-theme-cache-themes=false

