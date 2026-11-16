# --- Variables de Base de Donn?es (PostgreSQL) ---
variable "db_name" {
  description = "Nom de la base de donn?es PostgreSQL."
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "Nom d'utilisateur PostgreSQL."
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "Mot de passe PostgreSQL (simul?, ne pas utiliser en prod)."
  type        = string
  default     = "newpassword456"
}

# --- Variables d'Application ---
variable "app_port_external" {
  description = "Port externe pour acc?der ? l'application web."
  type        = number
  default     = 8080
}
