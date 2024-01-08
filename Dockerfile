FROM eclipse-temurin:21-jre

LABEL maintainer="Michael Iden <root@mickhat.xyz>"

COPY target/kniffel-0.0.1-SNAPSHOT.jar kniffel-0.0.1-SNAPSHOT.jar

EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "kniffel-0.0.1-SNAPSHOT.jar" ]
