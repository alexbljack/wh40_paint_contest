FROM eclipse-temurin:11

RUN mkdir /opt/app
COPY bot/build/libs/bot-0.4.1.jar /opt/app
CMD ["java", "-jar", "-Dspring.profiles.active=stage", "/opt/app/bot-0.4.1.jar"]
