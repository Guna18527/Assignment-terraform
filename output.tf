output "public_instance_id" {
  
  value       = aws_instance.public.id
}

output "private_instance_1_id" {
  value       = aws_instance.private_1.id
}

output "private_instance_2_id" {
  
  value       = aws_instance.private_2.id
}

output "public_instance_public_ip" {
  
  value       = aws_instance.public.public_ip
}

output "vpc_id" {
  
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  
  value       = aws_subnet.public.id
}

output "private_subnet_1_id" {
  
  value       = aws_subnet.private_1.id
}

output "private_subnet_2_id" {

  value       = aws_subnet.private_2.id
}

output "internet_gateway_id" {
 
  value       = aws_internet_gateway.main.id
}

output "nat_gateway_id" {
  
  value       = aws_nat_gateway.main.id
}