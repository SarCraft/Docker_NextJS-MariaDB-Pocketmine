FROM postgres:latest

# Configuration du mot de passe par défaut
ENV POSTGRES_PASSWORD=mysecretpassword

# Copier un script d'initialisation SQL dans le dossier d'initialisation
COPY ./init.sql /docker-entrypoint-initdb.d/
