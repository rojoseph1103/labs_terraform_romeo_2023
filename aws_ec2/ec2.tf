resource "aws_instance" "myinstance" {
  ami           = "ami-03d294e37a4820c21"
  instance_type = "t2.small"
  count         = 2
}
resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tfet0000000000"
}
resource "aws_vpc" "myvpc0022" {
  cidr_block       = "10.0.0.0/16"
}
