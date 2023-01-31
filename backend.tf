terraform { 
  backend "s3" { 
    bucket = "vkpt-teste" 
    key    = "vkpt-teste.tfstate" 
    region = "us-east-1" 
  }
}