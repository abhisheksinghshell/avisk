resource "aws_vpc" "vpc-creation" {
  cidr_block = var.vpc-cidr
  tags = {
    Name = "project1-${var.env}-vpc"
  }
}
