FROM postgres:11.12

COPY init_schema.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB postgres

EXPOSE 5432