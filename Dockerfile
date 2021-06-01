FROM mysql:5.7.24
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
ENV MYSQL_AIO=0
EXPOSE 8889
