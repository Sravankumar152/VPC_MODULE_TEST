variable "project" {

    type = string
    default = "roboshop"
  
}

variable "environment" {

    type = string
    default = "dev"
  
}

variable "cidr_block" {

    default = "10.0.0.0/16"
  
}

variable "tags" {

    type = map(string)

    default = {
        Name = "Roboshop_aws_vpc"
        ig_W = "roboshop-gate-way"
    }
  
}
