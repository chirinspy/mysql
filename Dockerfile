FROM mysql:5.7.5
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
