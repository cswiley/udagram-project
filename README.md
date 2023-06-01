# Refactor Udagram App into Microservices and Deploy

## Containers and Microservices

### Divide an application into microservices
 ```bash
 ├── README.md
├── build-kube.sh
├── deployment
│   ├── aws-secret.yaml
│   ├── backend-feed-deployment.yaml
│   ├── backend-feed-service.yaml
│   ├── backend-user-deployment.yaml
│   ├── backend-user-service.yaml
│   ├── env-configmap.yaml
│   ├── env-secret.yaml
│   ├── frontend-deployment.yaml
│   ├── frontend-service.yaml
│   ├── reverseproxy-deployment.yaml
│   └── reverseproxy-service.yaml
├── docker-compose-build.yaml
├── docker-compose.yaml
├── env.list
├── set_env.sh
├── udagram-api-feed
│   ├── Dockerfile
│   ├── mock
│   ├── node_modules
│   ├── package-lock.json
│   ├── package.json
│   ├── src
│   ├── tsconfig.json
│   ├── tslint.json
│   └── www
├── udagram-api-user
│   ├── Dockerfile
│   ├── mock
│   ├── node_modules
│   ├── package-lock.json
│   ├── package.json
│   ├── src
│   ├── tsconfig.json
│   ├── tslint.json
│   └── www
├── udagram-api.postman_collection.json
├── udagram-frontend
│   ├── Dockerfile
│   ├── angular.json
│   ├── e2e
│   ├── ionic.config.json
│   ├── nginx.conf
│   ├── node_modules
│   ├── package-lock.json
│   ├── package.json
│   ├── src
│   ├── tsconfig.json
│   ├── tslint.json
│   ├── udagram_tests
│   └── www
└── udagram-reverseproxy
    ├── Dockerfile
    └── nginx.conf
```

### DockerHub images

![dockerhub image](screenshots/u-docker.jpg)


## Independent Releases and Deployments

### Use Travis to build a CI/CD pipeline
![Travis Image](screenshots/u-travis.jpg)

## Service Orchestration with Kubernetes

### Deploy microservices using a Kubernetes cluster on AWS
[x] Deployments - screenshot
![Deploy Image](screenshots/u-deployments.jpg)
[x] Pods - screenshot
![Pods Image](screenshots/u-pods.jpg)
[x] Describe Services - screenshots
![Service Image 1](screenshots/u-services1.jpg)
![Service Image 2](screenshots/u-services2.jpg)
![Service Image 3](screenshots/u-services3.jpg)

### Use a reverse proxy to direct requests to the appropriate backend
[x] Reverse proxy screenshot
![Reverse proxy image](screenshots/u-rproxy.jpg)

### Configure scaling and self-healing for each service

[x] Kubernetes service replicas
![Replicas image](screenshots/u-replicas.jpg)

[x] Autoscaling - screenshot
![Autoscale image](screenshots/u-autoscale.jpg)


## Debugging, Monitoring, and Logging

### Use logs to capture metrics for debugging a microservices deployment

[x]
