output "instance_public_ips" {
  value = aws_instance.web_server[*].public_ip
}

output "instance_names" {
  value = aws_instance.web_server[*].tags.Name
}
