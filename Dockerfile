FROM openjdk:17
EXPOSE 8080
RUN bash -c 'dir'
ADD target/springboot-cicd-demo.jar springboot-cicd-demo.jar
ENTRYPOINT ["java","-jar","/springboot-cicd-demo.jar"]