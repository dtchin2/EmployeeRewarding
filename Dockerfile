FROM openjdk:8
ADD target/ers.jar ers.jar
EXPOSE 8089
ENTRYPOINT [ "java", "-jar", "ers.jar" ]