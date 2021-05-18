terraform {
  required_providers {
    docker = {
      source = "terraform-providers/docker"
      #source = "kreuzwerker/docker"
      version = "~> 2.7.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "nodered_image" {
  name = "nodered/node-red:latest"
}

resource "docker_container" "nodered_container" {
  name  = "nodered"
  image = docker_image.nodered_image.latest
  ports {
    internal = 1880
    external = 1880
  }
}

output "IP_Address"{
  value = docker_container.nodered_container.ip_address
  description = "La dirección ip del contenedor"
}

output "container_name"{
  value = docker_container.nodered_container.name
  description = "El nombre del contenedor"
}