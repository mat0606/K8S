export KUBECONFIG=/root/openshift/auth/kubeconfig
oc get nodes
echo "deleting user"
kubectl delete bucketaccess sample-bucketaccess
echo "deleting bucket"
kubectl delete bucketclaim sample-bucketclaim
echo "delting bucket class"
kubectl delete -f project/examples/nucketclass.yaml
