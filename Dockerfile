FROM openjdk

WORKDIR /app

COPY . /app/

RUN javac Main.java

CMD [ "java", "Main" ]