FROM openjdk:8

WORKDIR /app

COPY . /app

RUN mvn package

CMD ["java", "-jar", "MusicBot.jar"]FROM openjdk:8

WORKDIR /app

COPY . /app

RUN mvn package

CMD ["java", "-jar", "MusicBot.jar"]
