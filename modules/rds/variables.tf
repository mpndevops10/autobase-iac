variable "user_name" {
    type = string
    default = "peter"
}

variable "user_password" {
    type = string 
    default = "today123"
}

variable "instance_class" {
    type = string 
    default = "db.t3.micro"
}

variable "mysql_engine" {
  description = "MySQL Engine"
  type = string
  default = "mysql"
}