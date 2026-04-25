# Day 1 — Pods & Deployments

## Aaj Kya Kiya
- Pod banaya aur delete kiya — hamesha ke liye gaya
- Deployment banaya 3 replicas ke saath
- Self-healing dekha live — pod delete kiya, K8s ne naya bana diya
- E-commerce frontend nginx K8s pe deploy kiya

## Files
- pod.yaml — simple nginx pod
- deployment.yaml — 3 replica deployment  
- ecommerce-frontend.yaml — project task with Service

## Commands Used
kubectl apply -f pod.yaml
kubectl delete pod nginx-pod
kubectl apply -f deployment.yaml
kubectl get pods -w
kubectl apply -f ecommerce-frontend.yaml
