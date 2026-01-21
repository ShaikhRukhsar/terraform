terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.6"
    }
  }
}
resource "local_file" "demo" {
  filename = "test.txt"
  content  = "This file was created by Terraform"
}




