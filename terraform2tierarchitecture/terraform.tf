#This will create the workspace in my terrafom cloud workspace via "Jlee7" organization with the tags Week22Terraform2023
terraform {
  cloud {
    organization = "Jlee7"

    workspaces {
      tags = ["Week22Terraform2023"]
    }
  }
}
