variable "image_name" {
  description = "ngnix_image"
  type        = string
  default     = "terraform-nginx:latest"
}

variable "container_name" {
  description = "ngnix_container"
  type        = string
  default     = "terraform-nginx-container"
}

variable "internal_port" {
  description = "internal ngnix port"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "external ngnix port"
  type        = number
  default     = 9090
}

