provider "aws" {
    region = "eu-west-3"
}

resource "aws_vpc" "silver_vpc" {
    cidr_block = "10.0.0.0/16"

    tags = {
        Name = "Silver VPC"
    }
}

