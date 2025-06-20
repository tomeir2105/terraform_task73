variable "image_name" {
  description = "Name for the Docker image"
  type        = string
  default     = "terraform-nginx:latest"
}

variable "container_name" {
  description = "Name for the Docker container"
  type        = string
  default     = "terraform-nginx-container"
}

variable "internal_port" {
  description = "Port exposed inside the container"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "Port exposed on the host"
  type        = number
  default     = 9090
}

