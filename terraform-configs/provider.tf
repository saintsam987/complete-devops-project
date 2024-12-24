provider "kubernetes" {
    host = minikube_cluster.minikibe_docker.host
    client_certificate = minikube_cluster.minikibe_docker.client_certificate
    client_key = minikube_cluster.minikibe_docker.client_key
    cluster_ca_certificate = minikube_cluster.minikibe_docker.cluster_ca_certificate
}