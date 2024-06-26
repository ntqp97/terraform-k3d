terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.8"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 0.13"
}
