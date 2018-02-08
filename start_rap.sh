docker run --name rap-server --restart always --link database-rap:database-host --link redis-rap:redis-host -v $(pwd)/webapps:/usr/local/tomcat/webapps/ -d tomcat:8
sleep 40
sudo cp ./config.properties ./webapps/ROOT/WEB-INF/classes/
docker restart rap-server
