terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "datakwiat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
