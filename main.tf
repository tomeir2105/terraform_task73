resource "docker_image" "my_image" {
  name = var.image_name

  build {
    context    = path.module
    dockerfile = "${path.module}/Dockerfile"
  }
}

resource "docker_container" "my_container" {
  name  = var.container_name
  image = docker_image.my_image.name

  ports {
    internal = var.internal_port
    external = var.external_port
  }
}

