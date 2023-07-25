FROM openjdk:18

WORKDIR /app

COPY ./target/pipeline-0.0.1-SNAPSHOT.jar /app

EXPOSE 9000

CMD ["JAVA","-jar","pipeline-0.0.1-SNAPSHOT.jar"]