DIR='./deployments'
kubectl apply -f "$DIR"/aws-secret.yaml
kubectl apply -f "$DIR"/env-secret.yaml
kubectl apply -f "$DIR"/env-configmap.yaml

kubectl apply -f "$DIR"/backend-feed-deployment.yaml
kubectl apply -f "$DIR"/backend-user-deployment.yaml
kubectl apply -f "$DIR"/reverseproxy-deployment.yaml
kubectl apply -f "$DIR"/frontend-deployment.yaml

kubectl apply -f "$DIR"/backend-feed-service.yaml
kubectl apply -f "$DIR"/backend-user-service.yaml
kubectl apply -f "$DIR"/reverseproxy-service.yaml
kubectl apply -f "$DIR"/frontend-service.yaml