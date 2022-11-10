FROM openjdk
WORKDIR /app
COPY . .
RUN javac Try.java
CMD java Try