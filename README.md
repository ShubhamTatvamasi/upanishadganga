# upanishadganga

build docker image
```bash
docker build -t shubhamtatvamasi/upanishadganga .
```

start the server
```bash
docker run --name upanishadganga -d -p 80:80 shubhamtatvamasi/upanishadganga
```

stop the server
```bash
docker rm -f upanishadganga
```

push to dockerhub
```bash
docker push shubhamtatvamasi/upanishadganga
```
