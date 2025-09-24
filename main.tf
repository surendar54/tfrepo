resource "aws_vpc" "user26vpc54" {
    cidr_block = "10.26.0.0/16"
    tags = {
      Name = "tcsuser26vpc"
      env = "usertest26vpc"
    }
  
}