docker run --name rap-nginx --rm -v $(pwd)/nginx/etc/nginx/conf.d/ --link rap-server:rap-server -p80:80 -p443:443 -d daocloud.io/nginx:latest
