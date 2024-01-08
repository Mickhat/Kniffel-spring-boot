# Kniffel-spring-boot

This tutorial is created by [oglimmer](https://github.com/oglimmer/java-spring-boot-class). You can talk to him in my [discord server](https://discord.gg/65pXxkSE5g) if you want to attend the class or if you have other questions regarding this class.


# Build and run

## Build

build the jar file with maven on Windows.

```powershell
.\mvnw package
```

build the docker image

```powershell
docker build -t kniffel-spring-boot .
```

## Run

```powershell
docker run -p 8080:8080 kniffel-spring-boot
```

## Test

```powershell
curl http://localhost:8080/
```

## expected output

```
{"timestamp":"2024-01-08T03:09:47.486+00:00","status":404,"error":"Not Found","path":"/"}
```
