ARG VERSION=latest
ARG VERSION1=500
FROM alpine:$VERSION
RUN /bin/sh -c 'echo $HOME'
RUN ["/bin/sh", "-c", "echo $HOME"]
LABEL "com.example.vendor"="ACME Incorporated"
LABEL com.example.label-with-value="foo"
LABEL version="1.0"
LABEL description="This text illustrates \
that label-values can span multiple lines."
#ENV foo /bar
#ENV foo1 /bar1
#WORKDIR $foo 
#ADD . $foo
#ADD . $foo1
#RUN pwd
#RUN cd .
#RUN pwd
#COPY 1.jpg /home