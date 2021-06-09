FROM openjdk:8
USER 1000580000
ADD target/app1-spring-boot.jar app1-spring-boot.jar
RUN touch tmp/test1.txt
RUN touch tmp/test2.txt
#EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app1-spring-boot.jar"]
