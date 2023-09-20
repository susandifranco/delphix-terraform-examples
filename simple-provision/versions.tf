
terraform {
  cloud {
    organization = "rob0582"

    workspaces {
      name = "Susan-Test"
    }
  }
}

terraform {
  required_providers {
    delphix = {
      source = "delphix-integrations/delphix"
      version = "2.0.0"
    }
  }
}
