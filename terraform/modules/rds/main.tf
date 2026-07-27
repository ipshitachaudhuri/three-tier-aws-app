resource "aws_db_subnet_group" "main" {

  name = "${var.environment}-db-subnet-group"


  subnet_ids = var.subnet_ids


  tags = {
    Name = "${var.environment}-db-subnet-group"
  }

}


resource "aws_db_instance" "postgres" {

  identifier = "${var.environment}-postgres"


  engine = "postgres"

  engine_version = "16"


  instance_class = "db.t3.micro"


  allocated_storage = 20


  db_name = "flaskdb"

username = "postgresadmin"

  password = "Password12345!"


  db_subnet_group_name = aws_db_subnet_group.main.name


  vpc_security_group_ids = [
    var.security_group_id
  ]


  publicly_accessible = false


  skip_final_snapshot = true


}




