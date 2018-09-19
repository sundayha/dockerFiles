ARG VERSION=latest
FROM alpine:$VERSION
RUN /bin/sh -c 'echo $HOME'
RUN ["/bin/sh", "-c", "echo $HOME"]
ENV cpath /home/zb
ARG zbpath=/home/lala
WORKDIR $cpath
WORKDIR $zbpath
ADD 1.jpg $cpath
ADD 1.jpg $zbpath
ADD --chown=777 test.sh $cpath
ADD test[[]0].sh $cpath
RUN mkdir /data1
RUN touch /data1/2a.txt
#VOLUME /data1
ARG user1="zhang bo"
ARG buildno
RUN echo $user1
RUN echo $buildno

#COPY 1.jpg /home