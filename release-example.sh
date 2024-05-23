#!/bin/bash
# This is an example, you should change admin/password/db config
docker run -d --name=dev-keycloak -p 8080:8080 -v $(pwd):/opt/keycloak/themes/ \
-e KEYCLOAK_ADMIN=admin \
-e KEYCLOAK_ADMIN_PASSWORD=admin \
quay.io/keycloak/keycloak:latest start --proxy=edge --hostname=sso.fornetcode.com --hostname-admin=localhost \
 --db postgres --db-url-host mypostgres --db-username myuser --db-password change_me

