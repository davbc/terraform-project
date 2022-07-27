output "instance_publicip" {
  description = "EC2 Instance Public IP"
  value = aws_instance.ec2_demo.public_ip
}