resource "aws_vpc" "fusionvpc" {
  cidr_block = "10.10.0.0/16"
}
resource "aws_subnet" "fusionsubnet" {
  vpc_id     = aws_vpc.fusionvpc.id
  cidr_block = "10.10.1.0/24"
  
}