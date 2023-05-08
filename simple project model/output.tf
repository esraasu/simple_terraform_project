output "nat_gateway_ip" {
  value = aws_eip.elastic_ip.public_ip
}