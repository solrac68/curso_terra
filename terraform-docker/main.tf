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

resource "random_string" "random" {
  count = 2
  length = 4
  special = false
  upper = false
}

# resource "random_string" "random2" {
#   length = 4
#   special = false
#   upper = false
# }

resource "docker_container" "nodered_container" {
  #name  = "nodered"
  count = 2
  name = join("-",["nodered",random_string.random[count.index].result])
  image = docker_image.nodered_image.latest
  ports {
    internal = 1880
    # external = 1880
  }
}

output "IP_Address"{
  #value = docker_container.nodered_container.ip_address
  #description = "La dirección ip del contenedor"
  value = join(":",[docker_container.nodered_container[0].ip_address,docker_container.nodered_container[0].ports[0].external])
  description = "La dirección ip y el puerto externo del contenedor"
}

output "container_name"{
  value = docker_container.nodered_container[0].name
  description = "El nombre del contenedor"
}

output "IP_Address2"{
  #value = docker_container.nodered_container.ip_address
  #description = "La dirección ip del contenedor"
  value = join(":",[docker_container.nodered_container[1].ip_address,docker_container.nodered_container[1].ports[0].external])
  description = "La dirección ip y el puerto externo del contenedor"
}


output "container_name2"{
  value = docker_container.nodered_container[1].name
  description = "El nombre del contenedor 2"
}