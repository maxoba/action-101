provider "aws" { 
    region = "ca-central-1"
}

resource "aws_vpc" "action-test" {
    cidr_block= "10.0.0.0/24"
    tags ={
      name="action-test"  
    }
}

resource "aws_vpc" "action-test1" {
    cidr_block= "10.0.0.0/16"
    tags ={
      name="action-test"  
    }
}