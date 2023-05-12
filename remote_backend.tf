terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CMTECH"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
