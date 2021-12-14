FROM sonarqube:lts-community

ADD ./sona-scanner /usr/local

EXPOSE 9000