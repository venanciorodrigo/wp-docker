FROM mysql:5.7

COPY ./setup.sh /docker-entrypoint-initdb.d/setup.sh

EXPOSE 3306

CMD ["mysqld"]