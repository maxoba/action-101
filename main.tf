provider "aws" { 
    region = "ca-central-1"
}

resource "aws_vpc" "action-test" {
    cidr_block= "10.0.0.0/24"
    tags ={
      name="action-test"  
    }
}