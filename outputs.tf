output "vpc_id" {
  description = "ID of the created VPC"
  value = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "ID of the created Public Subnet"
  value = aws_subnet.public_subnet.id
}
