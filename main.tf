terraform { 
  cloud { 
    
    organization = "phitrai-tf-org" 

    workspaces { 
      name = "phitrai-tf-workspace" 
    } 
  } 
}
