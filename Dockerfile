FROM java:8
VOLUME /tem
ADD target/spiderutil-1.0.jar /spiderutil.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","spiderutil.jar"]
