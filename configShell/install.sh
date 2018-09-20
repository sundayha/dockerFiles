docker run -it --name jurua-api-tomcat-0 -p 8000:8080 -v /usr/local/Cellar/tomcat/9.0.12/libexec/conf:/usr/local/tomcat/conf -v /Users/zhangbo/Documents/IDEAWorkSpace/jurua-api/build/libs:/usr/local/tomcat/webapps tomcat:9.0.12

docker run -it --name jurua-api-tomcat-1 -p 8001:8080  --volumes-from jurua-api-tomcat-0 tomcat:9.0.12

docker run -itd --name jurua-nginx -p 9000:80 -v /usr/local/etc/nginx:/etc/nginx -v /Users/zhangbo/Documents/WebStormWorkSpace/distProjects/jurua:/usr/share/nginx/html nginx

docker run -itd --name jurua-nginx -p 9000:80 nginx