FROM maven:3.9.6-eclipse-temurin-17

WORKDIR /app

COPY . .

RUN mvn clean package

RUN mv target/*.jar app.jar

EXPOSE 9090

CMD ["java", "-jar", "app.jar"]FROM maven:3.9.6-eclipse-temurin-17

WORKDIR /app

COPY . .

RUN mvn clean package

RUN mv target/*.jar app.jar

EXPOSE9090

CMD ["java", "-jar", "app.jar"]
