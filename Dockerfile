FROM openjdk:8-jdk-alpine
ADD target/audit-authentication.war audit-authentication.war
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/audit-authentication.war"]
EXPOSE 8090