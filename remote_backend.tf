terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ken-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
