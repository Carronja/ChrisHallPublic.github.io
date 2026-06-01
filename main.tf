terraform {
  cloud {
    organization = "your-organization"
    
    workspaces {
      name = "your-workspace"
    }
  }
}

resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
