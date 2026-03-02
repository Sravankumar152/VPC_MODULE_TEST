module "aws_vpc" {

    source = "../VPC-Module"
    project = var.project
    environment = var.environment
    cidr_block = var.cidr_block
    tags = var.tags

  
}