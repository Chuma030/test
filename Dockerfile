FROM openjdk:11
RUN mkdir /app
COPY src/com/company/ /app
WORKDIR /app
CMD java Main.java