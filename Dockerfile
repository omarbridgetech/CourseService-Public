FROM eclipse-temurin:17-jdk

#WORKDIR /usr/app/

ARG JAR_FILE='target/*.jar'

COPY ${JAR_FILE} CourseMS.jar

#RUN sh -c 'touch StudentMS.jar'

ENTRYPOINT [ "java" , "-jar","/CourseMS.jar" ]

#EXPOSE 9090

#VOLUME /tmp
