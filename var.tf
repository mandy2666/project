variable "region" {
  description = "region"
  default = "ap-south-1"
}

variable "akey" {
 description = "access_key"
 default = 
  
}

variable "skey"{
  description = "secret_key"
  default = 
}

variable "vpc-cidr" {
  description = "vpc_cidr"
  default = "18.0.0.0/18"
  
}

variable "mandy" {
  description = "name_tags"
  default = "mandy"
  
}
