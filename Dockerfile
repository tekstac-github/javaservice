FROM openjdk:9
COPY ProductDetails.jar .
EXPOSE 8080
CMD java -jar ProductDetails.jar
