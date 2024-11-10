FROM openjdk:17-slim

WORKDIR /app

COPY holamundo.java .

RUN javac holamundo.java

CMD ["java", "holamundo"]
