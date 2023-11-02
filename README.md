#Install Docker on your local pc
#Clone this project to your local.
- Docker build -t furkannyyilmaz/node-api:latest
- Docker push furkannyyilmaz/node-api:latest
#Create deployment.yaml and service.yaml
#Install ArgoCD 
--> for find port Run this command; 
- Kubectl get all -n argocd 

- for admin password on argoCD, run this command;
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d; echo

#localhost:31991
#Create new app on ArgoCD and configure docker url to inside.




argocd url: https://localhost:31991/applications/nodeapiv3?resource=


nodeapi port : https://127.0.0.1:6443/
