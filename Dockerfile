FROM quay.io/keycloak/keycloak:18.0.0
RUN cd /opt/keycloak/bin && ./kc.sh build --db postgres

