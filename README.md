# SpringBoot-MicroService-React-Docker-Expense-Example
## Spring Boot Command
### Get
- http://localhost:8080/api/categories ==> Categories List
- http://localhost:8080/api/category/1 ==> First Categories List
- http://localhost:8080/api/expenses ==> Expenses List
### Post
- http://localhost:8080/api/category/ ==> Category Added
### Delete
- http://localhost:8080/api/category/4 ==> Four Number Category Deleted
(Expenses Command is same with Category Command)

## Dockerfile Text File

- FROM mraw/ubuntu-java-maven
- WORKDIR /app
- COPY /target/expense-0.0.1-SNAPSHOT.jar /app
- EXPOSE 8080
- CMD ["java","-jar","expense-0.0.1-SNAPSHOT.jar"]

## Docker Command

- docker pull mraw/ubuntu-java-maven:1.0 ==> Download Virtual Machine
- docker run -d -it --name ContainerName-p 8080:8080 mraw/ubuntu-java-maven:1.0 ==> Create Container
- docker cp /home/user/Downloads/expense.jar ContainerId:/home/expense.jar ==> Copy Path to Jar File
- docker exec -i -t ContainerName /bin/bash ==> Run Container
  - java -jar /home/expense.jar ==> Run Project

