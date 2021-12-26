### **GCLOUD+SQL**

Project to connect with gcloud sql database by proxy and manage db by dbgate

#### 1. Build image
```bash
docker build -t sebczu/personal:gcloud-sql-0.0.1 service
```

#### 2. Docker-compose run container
```bash
docker-compose -f docker/docker-compose.yml up
browser: localhost:3000
```
