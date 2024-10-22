output "private_ip" {
    value = aws_instance.web.private_ip
}

output "instance_id" {
  description = "instance ID"
  type = number
  value = aws_instance.web.id
}