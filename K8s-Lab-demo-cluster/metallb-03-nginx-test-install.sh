kubectl create deploy nginx-metallb-test --image=nginx
kubectl expose deploy nginx-metallb-test --port 80 --type LoadBalancer
kubectl get svc