terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.2"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.11.1"
    }
    flux = {
      source  = "fluxcd/flux"
      version = ">= 0.2.0"
    }
  }
  required_version = ">= 0.13"
}



