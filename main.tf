provider aws {
  region = var.region
  access_key = var.akey
  secret_key = var.skey
  version = "5.37.0"
}


module "mjvpc" {
   source = "./module/"
   vpc-cidr = var.vpc-cidr
   mandy = var.mandy
   
   }
