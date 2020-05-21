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
---

deploy on kubernetes
```bash
kubectl run upanishadganga --image=shubhamtatvamasi/upanishadganga --restart=Never --port=80 --expose

kubectl patch svc upanishadganga \
  --patch='{"spec": {"type": "NodePort"}}'

kubectl patch svc upanishadganga \
  --patch='{"spec": {"ports": [{"nodePort": 30080, "port": 80}]}}'
```
