FROM Ubuntu as build
RUN apt-grt update -y \
    apt install maven -y \
    git clone https://github.com/Taraus-Groups/maven-web-application.git \
    cd maven-web-application \
    mvn clean package


