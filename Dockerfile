FROM openjdk 

COPY hello.java /

RUN javac hello.java

CMD java hello

