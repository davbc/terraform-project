resource "aws_instance" "ec2_demo" {
  ami = data.aws_ami.terraform.id
  instance_type = "t2.micro"

  tags = {
    "Name" = "project_terraform"
  }
}
