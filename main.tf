terraform {
  backend "remote" {
   hostname="app.terraform.io"
   organization = "pb22"
   
   workspaces{
    name="gettingstarted"
  }
  }
 
 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
  }
}


locals {
  project_name="Terraform"

}