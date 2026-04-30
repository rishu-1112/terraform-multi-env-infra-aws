resource "aws_instance" "this" {
  ami           = var.ami-id
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
  key_name = "my-key-pair"
  security_groups = ["default"]
}