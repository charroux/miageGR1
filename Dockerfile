FROM openjdk:17
COPY build/libs/miageGR1-0.0.1-SNAPSHOT.jar .
CMD java -Xmx300m -Xms300m -XX:TieredStopAtLevel=1 -noverify -jar miageGR1-0.0.1-SNAPSHOT.jar
EXPOSE 8080