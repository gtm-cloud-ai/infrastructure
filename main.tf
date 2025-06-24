terraform { 
  cloud { 
    
    organization = "phitrai-tf-org" 

    workspaces { 
      name = "phitrai-tf-workspace" 
    } 
  } 
}

resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}