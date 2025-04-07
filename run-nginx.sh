docker run nginx -d -p 8080:80
# docker run mysql -d -p 8081:80
cd /usr/share/nginx/html
rm -rf index.html
 echo "<h1> I am from NGINX container </h1>"