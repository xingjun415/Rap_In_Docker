docker run --name database-rap --restart always --expose 3306 -v $(pwd)/database/:/docker-entrypoint-initdb.d/ -v $(pwd)/runtime_resources/database:/var/lib/mysql  -e MYSQL_ROOT_PASSWORD=111111 -d daocloud.io/mysql:5.7
