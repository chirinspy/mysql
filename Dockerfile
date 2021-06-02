FROM mysql:5.7.24
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
RUN rm -fr /var/lib/mysql/*
EXPOSE 8889
