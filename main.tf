provider "local" {}

resource "local_file" "demo" {
  filename = "terraform-plugin.txt"
  content  = "Terraform executed using Jenkins Terraform plugin"
}




