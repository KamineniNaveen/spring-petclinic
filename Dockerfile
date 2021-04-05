FROM openjdk:8-jre-alpine
VOLUME /tmp
MAINTAINER kamineninaveen.kumar@mindtree.com
WORKDIR /home/mindtreenuve/petclnic/spring-petclinic
Add target/spring-petclinic-2.4.2.BUILD-SNAPSHOT.jar spring-petclinic-2.4.2.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","-Dserver.port=8080","spring-petclinic-2.4.2.BUILD-SNAPSHOT.jar"]
