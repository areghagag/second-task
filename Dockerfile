FROM openjdk


WORKDIR /app


COPY Os2.java .
 
RUN javac Os2.java

CMD ["java","Os2"]