resource "aws_instance" "tf-demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_pair_name
  subnet_id = var.subnet_id
  security_groups = var.security_group
#   key_pair_name = var.key_pair_name
  associate_public_ip_address = true

  tags = {
    Name = var.instance_name
  }
}
