output "instance_ip_addr"{
  value = aws_instance.tf-instance.public_ip
}
