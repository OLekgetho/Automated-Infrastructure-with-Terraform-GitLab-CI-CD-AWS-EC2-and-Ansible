data "aws_key_pair" "existing_key" {
  key_name = var.key_name
}

resource "aws_security_group" "sg_ec2" {
  name        = var.security_group
  description = "Security group for EC2"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }


}
# EC2 instance definitions
resource "aws_instance" "ansible_vm" {
  ami                    = var.ami_instance
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.existing_key.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]

  tags = {
    Name = "ansible_vm"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}

resource "aws_instance" "linux1" {
  ami                    = var.ami_instance
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.existing_key.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]

  tags = {
    Name = "linux1_vm"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}

resource "aws_instance" "linux2" {
  ami                    = var.ami_instance
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.existing_key.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]

  tags = {
    Name = "linux2_vm"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}

resource "aws_instance" "linux3" {
  ami                    = var.ami_instance
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.existing_key.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]

  tags = {
    Name = "linux3_vm"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}

resource "aws_instance" "linux4" {
  ami                    = var.ami_instance
  instance_type          = var.instance_type
  key_name               = data.aws_key_pair.existing_key.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]

  tags = {
    Name = "linux4_vm"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}
