 resource aws_vpc "demo_vpc"{
  cidr_block  = var.vpc-cidr


  tags = {
    Name = "${var.mandy}-vpc"
  }
}
