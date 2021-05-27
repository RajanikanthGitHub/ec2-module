output "public-ip" {
  value = aws_instance.web[count.index]
}