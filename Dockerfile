FROM openjdk:16
ARG JAR_FILE=target/KubernetesDemo.jar
EXPOSE 7070
COPY ${JAR_FILE} KubernetesDemo.jar
ENTRYPOINT ["java","-jar","/KubernetesDemo.jar"]

