output "vpc_id" {
  value = aws_vpc.VPC.id
}

output "PubSN1_id" {
  value = aws_subnet.PubSN1.id
}

output "PubSN2_id" {
  value = aws_subnet.PubSN2.id
}

output "PvtSN1_id" {
  value = aws_subnet.PvtSN1.id
}

output "PvtSN2_id" {
  value = aws_subnet.PvtSN2.id
}

output "s3_backend_name" {
  value = var.s3_backend_name
}

output "s3_backend_region" {
  value = var.s3_backend_region
}

output "dynamodb_table_name" {
  value = var.dynamodb_table_name
}