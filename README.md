# terraform-k3d
Init k8s cluster in locally
# Local kubernetes cluster powered by k3d

This terraform module is for creating a local kubernetes cluster using k3d

## 

example usage: 
* `cp terraform.tfvars.example terraform.tfvars`
* `terraform init`
* `terraform apply`

## Requirements

* terraform 0.13+: https://github.com/tfutils/tfenv
* kubectl 1.15+: https://kubernetes.io/docs/tasks/tools/install-kubectl/
* docker: https://docs.docker.com/install/
* k3d: https://github.com/rancher/k3d
