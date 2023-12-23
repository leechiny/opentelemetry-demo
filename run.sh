#!/bin/bash
java -javaagent:opentelemetry-javaagent.jar -Dotel.service.name=demo-service -jar build/libs/demo-0.0.1-SNAPSHOT.jar
