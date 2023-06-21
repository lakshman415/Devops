variable "subnet_id" {
  description = "The ID of the subnet where the RDS instance will be launched."
  type        = string
}

variable "rds_identifier" {
  description = "The identifier for the RDS instance."
  type        = string
}

variable "db_engine" {
  description = "The database engine for the RDS instance."
  type        = string
}

variable "instance_class" {
  description = "The instance class for the RDS instance."
  type        = string
}

variable "allocated_storage" {
  description = "The allocated storage in GB for the RDS instance."
  type        = number
}

variable "storage_type" {
  description = "The storage type for the RDS instance."
  type        = string
}

variable "db_username" {
  description = "The username for the RDS instance."
  type        = string
}

variable "db_password" {
  description = "The password for the RDS instance."
  type        = string
}

variable "db_subnet_group" {
  description = "The name of the DB subnet group for the RDS instance."
  type        = string
}

variable "security_group_ids" {
  description = "The list of security group IDs for the RDS instance."
  type        = list(string)
}
