terraform {
  required_providers {
    docker = {
      #source = "terraform-providers/docker"
      source = "kreuzwerker/docker"
      version = "2.17.0"
    }
  }
}

provider "docker" {}

# resource "docker_image" "nodered_image" {
#   name = "nodered/node-red:latest"
# }

# resource "random_string" "random" {
#   count = 2
#   length = 4
#   special = false
#   upper = false
# }

# # resource "random_string" "random2" {
# #   length = 4
# #   special = false
# #   upper = false
# # }

# resource "docker_container" "nodered_container" {
#   #name  = "nodered"
#   count = 2
#   name = join("-",["nodered",random_string.random[count.index].result])
#   image = docker_image.nodered_image.latest
#   ports {
#     internal = 1880
#     # external = 1880
#   }
# }

# output "IP_Address"{
#   #value = docker_container.nodered_container.ip_address
#   #description = "La dirección ip del contenedor"
#   value = [for i in docker_container.nodered_container[*]: join(":",[i.ip_address],i.ports[*]["external"])]
#   description = "La dirección ip y el puerto externo del contenedor"
# }

# output "container_name"{
#   value = docker_container.nodered_container[*].name
#   description = "El nombre del contenedor"  
# }