output "private_ip" {
    value = aws_instance.web.private_ip
}

output "instance-id" {
  value = aws_instance.web.id
}