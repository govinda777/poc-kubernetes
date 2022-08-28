FROM postgres:latest

EXPOSE 5432
RUN echo teste
COPY initschema.sql /docker-entrypoint-initdb.d/
