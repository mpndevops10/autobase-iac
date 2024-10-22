resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "mydb"
  engine               = var.mysql_engine
  engine_version       = "5.7"
  instance_class       = var.instance_class
  username             = var.user_name
  password             = var.user_password
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}
