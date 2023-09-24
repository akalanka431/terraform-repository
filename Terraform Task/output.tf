#output K8 endpoint
output "kubernetes_endpoint" {
  value = data.google_container_cluster.cluster.endpoint
}

#Output nginx ip
output "nginx_external_ip" {
  value = google_compute_address.nginx.address
}
