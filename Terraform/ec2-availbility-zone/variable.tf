variable "instance_type" {
    description = "Instance type for EC2 "
    type = string
    default = "t2.micro"
}

variable "ami_id" {
    description = "ami id to be used to launch EC2 instance"
    type = string
    default = "ami-0ed9277fb7eb570c9"
}

variable "aws_region" {
    description = "Region in which instance will be lauanched"
    type = string
    default = "us-east-1" 
}

variable "deploy-region" {
    description = "Chosse availibility zone base prod ,dev, staging region"
    type = map(string)
    default = {
    "prod" = "us-east-1a"
    "dev" = "us-east-1b"
    "staging" = "us-east-1d"
  }
}

variable "pds" {
    description = "choose region"
    type = string
    default = "staging"  
}
variable "public_key" {
    description = "Public key for EC2 instance"
    type = string
    default = "terraform-key.pub"
  
}

variable "private_key" {
    description = "Private key for EC2 instane"
    type = string
    default = "terraform-key"
  
}
