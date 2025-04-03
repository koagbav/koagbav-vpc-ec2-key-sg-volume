// vpc code 
resource "aws_vpc" "vpc1" {
  cidr_block = "172.120.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags ={
    Name = "utc-app"
    env = "Dev"
    Team = "DevOps"
  }
}