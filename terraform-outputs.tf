output "container_name" {
  value = docker_container.nginx.name
}

output "port" {
  value = docker_container.nginx.ports[0].external
}
