FROM lolhens/baseimage-openjre
ADD target/sp2.jar sp2.jar
ENTRYPOINT ["java", "-jar", "sp2.jar"]
