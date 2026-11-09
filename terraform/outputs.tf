output "instance_id" {
  value = aws_instance.devops_server.id
}

output "instance_public_ip" {
  value = aws_instance.devops_server.public_ip
}

output "instance_public_dns" {
  value = aws_instance.devops_server.public_dns
}