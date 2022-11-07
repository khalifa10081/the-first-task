FROM openjdk
 
WORKDIR /application

COPY khalifa.java .

RUN javac khalifa.java

CMD java khalifa