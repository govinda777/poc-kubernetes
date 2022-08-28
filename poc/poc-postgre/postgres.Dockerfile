FROM postgres:latest

COPY initschema.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_USER brainweb
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB postgres

EXPOSE 5432