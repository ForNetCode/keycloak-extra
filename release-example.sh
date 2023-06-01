#!/bin/bash
# This is an example, you should change admin/password
docker run -d --name=dev-keycloak -p 8080:8080 -v $(pwd):/opt/keycloak/themes/ \
-e KEYCLOAK_ADMIN=admin \
-e KEYCLOAK_ADMIN_PASSWORD=admin \
quay.io/keycloak/keycloak:latest start --proxy=edge --hostname=sso.fornetcode.com --hostname-admin=localhost

