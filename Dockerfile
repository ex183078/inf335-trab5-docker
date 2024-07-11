FROM ubuntu:latest
LABEL authors="JoãoKita"

ENTRYPOINT ["top", "-b"]

RUN javac OlaUnicamp.java
CMD java OlaUnicamp