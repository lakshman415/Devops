resource "aws_db_instance" "tf-demo" {
  identifier            = "rds-instance-tf"
  instance_class         = "db.t3.micro"
  allocated_storage      = 5
  engine                 = "postgres"
  engine_version         = "13.7"
  storage_type          = "gp2"
  username              = "ce_dev_demo"
  password              = "ce1234567"
  db_subnet_group_name  = "ce-dev-demo"  
  vpc_security_group_ids = ["sg-0504ca41888f7a873"]  
    
  skip_final_snapshot = true
  tags = {
    Name = "RDS Instance tf"
  }
}
