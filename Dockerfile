# Docker 이미지 
FROM centos:latest

# 작성자 정보
MAINTAINER 0.5 umbababe@gmail.com

# Apache httpd 설치
RUN ["yum", "-y", "install", "httpd"]

# Apache httpd 실행
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
