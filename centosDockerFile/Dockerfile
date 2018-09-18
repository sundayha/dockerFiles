FROM centos:6.6

MAINTAINER zhangbo,sagepr163@gmail.com

#Install sshd net-tools
RUN yum install openssh-server net-tools -y

#Change timezone CST
RUN \cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

#Open 22 port
EXPOSE 22

CMD ["/bin/bash"]
