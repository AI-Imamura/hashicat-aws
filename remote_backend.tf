terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MotokiImamura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
