FROM eclipse-temurin:18-jre-jammy
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
# docker build -t springbootapp:0.01 .
# docker image list
# docker run -p 8080:8080 --name springapp -d -t springbootapp:0.01
# docker stop springapp
# docker start springapp
# docker stats
# docker logs -f springapp
# docker rm springapp
# docker login
# docker tag springbootapp:0.01 vcasbayprog/springbootapp:0.01
# docker push vcasbayprog/springbootapp:0.01


# Desde un servidor:
# docker pull vcasbayprog/springbootapp:0.01
# docker run -p 8080:8080 --name springapp -d -t vcasbay/springbootapp:0.01
# docker rmi vcasbayprog/springbootapp:0.01