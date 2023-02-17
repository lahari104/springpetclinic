FROM OPENJDK:11
EXPOSE 8080
COPY --from=/var/lib/jenkins/workspace/laharii/target/spring-petclinic-2.7.3.jar
CMD [ "java","-jar","/spring-petclinic-2.7.3.jar" ]