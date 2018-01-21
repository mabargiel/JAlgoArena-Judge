FROM openjdk:8

WORKDIR app

COPY ./build/libs/jalgoarena-judge-*.jar /app/jalgoarena-judge.jar

EXPOSE 8080

ENTRYPOINT java -jar ./jalgoarena-judge.jar