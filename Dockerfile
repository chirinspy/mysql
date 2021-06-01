FROM mariadb:10.3
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
