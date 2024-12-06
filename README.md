# miageGR1

## Launch a workflow when the code is updated

Create a new branch:
```
git branch newcarservice
```
Move to the new branch:
```
git checkout newcarservice
```
Update the code and commit changes:
```
git commit -a -m "newcarservice"
```
Push the changes to GitHub:
```
git push -u origin newcarservice
```
Create a Pull request on GitHub and follow the workflow.

Merge the branch on Github is everything is OK.

Then pull the new main version:

```
git checkout main
```
```
git pull origin main
```

If necessary delete the branch:

```
git branch -D newcarservice
```
```
git push origin --delete newcarservice
```

## Kubernetes

See https://github.com/charroux/kubernetes-minikube for more details

Start minikube:
```
minikube start --driver=docker
```

Deploy a container:
```
kubectl apply -f deployment.yml  
```
See: https://github.com/charroux/miageGR1/blob/main/deployment.yml


Check if everything is running: 
```
kubectl get pods  
```
Access from a Web browser:
```
minikube service miagegr1 --url
```
In a Web browser: address/cars