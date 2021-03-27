FROM openjdk:8

COPY  target/*.jar  myapp.jar

COPY  target/.gitignore  .

ENTRYPOINT  [ "java" , "-jar" ,  "myapp.jar"  ]
