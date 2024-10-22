resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count = var.num_instance
  associate_public_ip_address = var.associate_public_ip_address

  tags = {
    Name = "HelloWorld"
  }
}
