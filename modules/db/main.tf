resource "aws_db_instance" "this" {
  allocated_storage = 10
  engine           = "mysql"
  instance_class   = var.db_class
  username         = "admin"
  password         = "password123"
  skip_final_snapshot = true
}