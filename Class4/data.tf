# Pulls AWS AMI
data "aws_ami" "amazon" {
  most_recent = true

  filter {
    name  = "name"
    value = ["amzn2-ami-hvm-2.0.20210617.0-x.86_64-gp2*"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["137112412989"] # Canonical
}