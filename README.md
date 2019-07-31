# ECC
Elliptic Curve Integrated Encryption Scheme (ECIES) with AES

sample for starting flask program on docker:
[https://codefresh.io/docker-tutorial/hello-whale-getting-started-docker-flask/]

How to put docker images on google kubernetes:
[https://cloud.google.com/kubernetes-engine/docs/tutorials/hello-app]
  {this process works on loca SDK:
  
  gcloud init

  gcloud config set project [PROJECT_ID]

  gcloud config set compute/zone [ZONE_ID] 

  docker build -t gcr.io/ecc222/ecc-app:v1 .

  docker images

  gcloud components install docker-credential-gcr
  docker-credential-gcr configure-docker
  gcloud auth configure-docker

  docker push gcr.io/ecc222/ecc-app:v1

  gcloud container clusters create ecc-cluster --num-nodes=2

  gcloud compute instances list

  kubectl create deployment ecc-web --image=gcr.io/ecc222/ecc-app:v1

  kubectl get pods

  kubectl expose deployment ecc-web --type=LoadBalancer --port 80 --target-port 5000

  kubectl get service
  }
