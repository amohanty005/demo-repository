resource "aws_instance" "my-ec2" {
  ami = "ami-04bf6dcdc9ab498ca"
  instance_type = "t2.micro"

}
