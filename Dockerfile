FROM mysql:8.0.25
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
