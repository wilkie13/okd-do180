FROM mysql:5.7

# MySQL image for DO180
#
# Volumes:
#  * /var/lib/mysql - Datastore for MySQL
# Environment:
#  * $MYSQL_USER - Database user name
#  * $MYSQL_PASSWORD - User's password
#  * $MYSQL_DATABASE - Name of the database to create
#  * $MYSQL_ROOT_PASSWORD (Optional) - Password for the 'root' MySQL account

COPY db.sql /docker-entrypoint-initdb.d/

ADD root /

