data "aws_ami" "example" {
  most_recent = true
  owners      = ["137112412989"] # Amazon owner ID

  filter {
    name   = "name"
    values = ["al2023-ami-2023.4.20240611.0-kernel-6.1-x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zones" "azs" {}
