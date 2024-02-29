provider aws {
  region = var.region
  access_key = var.akey
  secret_key = var.skey
  }


module "mjvpc" {
   source = "./module/"
   vpc-cidr = var.vpc-cidr
   mandy = var.mandy
   
   }
