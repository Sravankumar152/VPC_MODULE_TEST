module "aws_vpc" {

    source = "git::https://github.com/Sravankumar152/VPC_Module.git?ref=main"
    project = var.project
    environment = var.environment
    cidr_block = var.cidr_block
    tags = var.tags

  
}