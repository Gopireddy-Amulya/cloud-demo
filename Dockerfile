FROM openjdk:8
ADD target/cloud_demo.jar cloud_demo.jar
ENTRYPOINT ["java","-jar","cloud_demo.jar"]
