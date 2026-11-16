output "db_container_name" {
  description = "Nom du conteneur de la base de donn?es."
  value       = docker_container.db_container.name
}

output "app_access_url" {
  description = "URL d'acc?s ? l'application web."
  value       = "http://localhost:${var.app_port_external}"
}
