from java:8
expose 8080
add /target/cloud-gateway-0.0.1-SNAPSHOT.jar /opt/cloud-gateway-0.0.1-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","cloud-gateway-0.0.1-SNAPSHOT.jar"]

