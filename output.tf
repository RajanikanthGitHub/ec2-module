output "public-ip" {
  value = aws_instance.web.public_id
}