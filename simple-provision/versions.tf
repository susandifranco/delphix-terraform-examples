terraform {
  cloud {
    organization = "nick-delphix"

    workspaces {
      name = "delphix-api-demo"
    }
  }

  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "1.0.0"
    }
  }
}
