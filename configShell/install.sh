# tomcat
docker run -it --name jurua-api-tomcat-0 -p 8000:8080 -v /usr/local/Cellar/tomcat/9.0.12/libexec/conf:/usr/local/tomcat/conf -v /usr/local/share/macBookShare/projects/api/jurua:/usr/local/tomcat/webapps tomcat:9.0.12
# tomcat
docker run -it --name jurua-api-tomcat-1 -p 8001:8080  --volumes-from jurua-api-tomcat-0 tomcat:9.0.12
# nginx
docker run -itd --name jurua-nginx -p 9000:80 -v /usr/local/etc/nginx:/etc/nginx -v /usr/local/share/macBookShare/projects/web/jurua:/usr/share/nginx/html nginx
