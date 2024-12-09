echo -ne "launch manifest apply\n"

kubectl apply -f fleetman-api-gateway-deploy.yaml
kubectl apply -f fleetman-api-gateway-service.yaml
kubectl apply -f fleetman-mongodb-deploy.yaml
kubectl apply -f fleetman-mongodb-service.yaml
kubectl apply -f fleetman-position-simulator-deploy.yaml
kubectl apply -f fleetman-position-simulator-service.yaml
kubectl apply -f fleetman-position-tracker-deploy.yaml
kubectl apply -f fleetman-position-tracker-service.yaml
kubectl apply -f fleetman-queue-deploy.yaml
kubectl apply -f fleetman-queue-service.yaml
kubectl apply -f fleetman-webapp-deploy.yaml
kubectl apply -f fleetman-webapp-service.yaml
kubectl apply -f stokage-pv.yaml
kubectl apply -f stokage-pvc.yaml


echo -ne "end of manifest  applying\n"
