output "rds_endpoint" {
  value       = aws_db_instance.tf-demo.endpoint
  description = "The endpoint of the created RDS instance."
}
