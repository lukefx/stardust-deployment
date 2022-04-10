# Stardust deployment example

Build the main app

```
$ docker build -t stardust-deploy .
```

Run the docker container

```
$ docker run -it -p 8000:8000 stardust-deploy
```

Verify the output

```
$ curl localhost:8000
{"hello":"world"}
```
