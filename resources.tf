# AWS virtual private cloud
resource "aws_vpc" "new_environment" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags {
      name = "terraform-aws-vps-example-two"
  }
}
