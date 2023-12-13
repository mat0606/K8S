export CLUSTER_UUID=ad5f6982-15ad-4f09-8af3-77acadc6831f
export CLUSTER_NAME=ocp179ipi
export K8S_DISTRIBUTION=OCP
export PC_ENDPOINT=10.38.179.39
export PC_USERNAME=admin
export PC_PASSWORD=nx2Tech386!

helm install --kubeconfig /home/centos/openshift/auth/kubeconfig k8s-agent https://github.com/nutanix/helm-releases/releases/download/ndk-k8s-agent/nutanix-k8s-agent-1.0.426.tgz --set pc.endpoint=,pc.username=,pc.password=,pc.insecure=true,k8sClusterUUID=ad5f6982-15ad-4f09-8af3-77acadc6831f,k8sClusterName=ocp179ipi,k8sDistribution=OCP

