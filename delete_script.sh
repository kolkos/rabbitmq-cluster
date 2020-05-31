oc delete all -l app=rabbitmq-cluster
oc delete secret rabbitmq-cluster-secret
oc delete configmap rabbitmq-cluster-config
oc delete sa rabbitmq-discovery
oc delete rolebinding rabbitmq-discovery-view
oc delete networkpolicy rabbitmq-cluster-internal-access
oc delete template rabbitmq-cluster