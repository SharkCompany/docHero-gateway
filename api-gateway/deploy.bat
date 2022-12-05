.\mvnw.cmd clean -DskipTests=true package
docker build -t phongvanngo/dochero-api-gateway:latest .
docker push phongvanngo/dochero-api-gateway:latest