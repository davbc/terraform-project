data "aws_ami" "terraform" {
  most_recent = true
  owners = ["309956199498"]
 
  filter {
    name   = "name"
    values = ["RHEL-8.6.0_HVM-*-x86_64-2-Hourly2-GP2"]
  } 
}