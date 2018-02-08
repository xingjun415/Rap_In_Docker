1. ./start_redis.sh
2. ./start_mysql.sh
3. docker exec -it database-rap mysql -uroot -p
   Execute the following command in mysql cli:
      source < /docker-entrypoint-initdb.d/initialize.sql
      SET @@global.sql_mode = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION';
4. ./start_rap.sh
