export KUBECONFIG=/root/openshift/auth/kubeconfig
oc get nodes
echo "Creating bucket class and claim"
kubectl create -f project/examples/bucketclass.yaml
kubectl create -f project/examples/bucketclaim.yaml
echo "Grant bucket access"
kubectl create -f project/examples/bucketaccessclass.yaml
kubectl create -f project/examples/bucketaccess.yaml
