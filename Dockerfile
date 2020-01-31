FROM mraw/ubuntu-java-maven
WORKDIR /app
COPY /target/expense-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java","-jar","expense-0.0.1-SNAPSHOT.jar"]