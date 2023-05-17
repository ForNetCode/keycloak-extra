#!/bin/bash

docker run -d --name=dev-keycloak -p 8080:8080 -v $(pwd)/fornet:/opt/keycloak/themes/ \
-e KEYCLOAK_ADMIN=admin \
-e KEYCLOAK_ADMIN_PASSWORD=admin \
keycloak:latest start-dev --spi-theme-static-max-age=-1 --spi-theme-cache-themes=false --spi-theme-cache-templates=false

