docker run --name rap-server --restart always --link database-rap:database-host --link redis-rap:redis-host -v $(pwd)/webapps:/usr/local/tomcat/webapps/ -p 8081:8080 -d tomcat:8
sudo cp ./config.properties ./webapps/ROOT/WEB-INF/classes/
docker restart rap-server
