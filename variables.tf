variable "image_name" {
  description = "ngnix_image"
  type        = string
  default     = "terraform-nginx:latest"
}

variable "container_name" {
  description = "Name for the Docker container"
  type        = string
  default     = "terraform-nginx-container"
}

variable "internal_port" {
  description = "internal container port"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "external container port"
  type        = number
  default     = 9090
}

