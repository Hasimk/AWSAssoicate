FROM java:8-jdk-alpine

COPY ./target/automation-sbapp-0.0.1-SNAPSHOT /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch automation-sbapp-0.0.1-SNAPSHOT'


ENTRYPOINT ["java","-jar","automation-sbapp-0.0.1-SNAPSHOT"]