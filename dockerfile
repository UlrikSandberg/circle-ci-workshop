FROM openjdk:8

COPY /*.jar /
ENTRYPOINT ["java", "-jar","/*.jar"]  
