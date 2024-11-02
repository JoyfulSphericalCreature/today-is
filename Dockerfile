FROM openjdk:11
COPY Today.java .
RUN javac Today.java
CMD ["java", "Today"]
