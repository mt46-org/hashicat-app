terraform {
  cloud {
    organization = "hashicorp-workshop2023"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
