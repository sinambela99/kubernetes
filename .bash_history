cd kubeadm-scripts/
cd scripts/
sudo nano common.sh 
sudo nano  /usr/lib/sysctl.d/50-default.conf
./common.sh 
sudo nano  /usr/lib/sysctl.d/50-default.conf
clear
./common.sh 
clear
sudo nano  /usr/lib/sysctl.d/50-default.conf
sudo nano common.sh 
./common.sh 
sudo systemclt status kubelet
sudo systemctl status kubelet
kubectl get node
kubectl get nodes
sudo systemctl restart kubelet
kubectl get node
sudo systemctl status kubelet
kubectl get node
sudo systemctl status kubelet
kubectl get pods -n kube-system | grep etcd-appserver
kubectl delete pod etcd-appserver -n kube-system
sudo systemctl status kube-apiserver
kubectl config current-context
sudo su
sudo systemctl status kubelet
kubectl get nodes
sudo kubectl get nodes
sudo systemctl status kubelet
ip a
exit
ls
sudo su
ls
cd kubeadm-scripts/scripts/l
cd kubeadm-scripts/scripts/
ls
cd
sudo su
exit
ls
cd
ls
cd kubeadm-scripts/
ls
sudo rm -rf README.md 
clear
ls
sudo kubectl proxy
cd
cd .kube
sudo su
exit
ls
cd kubeadm-scripts/
cat scripts/master.sh 
cd scripts/
sudo nano master.sh 
sudo nano common.sh 
kubeadm token create --print-join-command
sudo su
cd 
ls
sudo -s
clear
kubectl get svc -n kubernetes-dashboard
sudo su
clear
ls
cd kubeadm-scripts/
ls
cat Vagrantfile 
ls
cd scripts/
ls
cd ..
cd manifests/
ls
cat dashboard.sh 
kubectl delete serviceaccount dashboard-admin-sa -n kubernetes-dashboard
kubectl delete clusterrolebinding dashboard-admin-sa-binding
sudo su
sudo lsof -i:8001
sudo su
kubectl get secret -n kubernetes-dashboard $(kubectl get serviceaccount admin-user -n kubernetes-dashboard -o jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
kubectl get secret -n kubernetes-dashboard
kubectl get secret -n kubernetes-dashboard (kubectl get serviceaccount admin-user -n kubernetes-dashboard -o jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
$(kubectl get serviceaccount admin-user -n kubernetes-dashboard -o jsonpath="{.secrets[0].name}") -o jsonpath="{.data.token}" | base64 --decode
kubectl delete clusterrolebinding dashboard-admin-sa-binding
kubectl delete serviceaccount dashboard-admin-sa -n kubernetes-dashboard
clear
kubectl get secret -n kubernetes-dashboard
kubectl get svc -n kubernetes-dashboard
kubectl delete clusterrolebinding dashboard-admin-sa-binding
sudo su
clear
sudo su
kubectl delete clusterrolebinding dashboard-admin-sa-binding
kubectl delete serviceaccount dashboard-admin-sa -n kubernetes-dashboard
history | grep git
ls
clear
sudo su
ls
sudo su
clear
wget https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml -o deployment.yaml
ls
kubectl apply -f deployment.yaml 
sudo su
sudo su
