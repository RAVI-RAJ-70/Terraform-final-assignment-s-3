resource "aws_subnet" "main01" {
  
  vpc_id     = var.vpc_id
  cidr_block = var.vpc_cidr
  #tags = var.subnet_tags
}


