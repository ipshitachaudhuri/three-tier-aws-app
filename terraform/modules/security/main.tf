resource "aws_security_group" "alb" {

  name        = "${var.environment}-alb-sg"
  description = "Allow HTTP and HTTPS traffic"
  vpc_id      = var.vpc_id

  ingress {
    description = "HTTP"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "HTTPS"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }


  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }


  tags = {
    Name = "${var.environment}-alb-sg"
  }

}



resource "aws_security_group" "ec2" {

  name        = "${var.environment}-ec2-sg"
  description = "Allow Flask traffic from ALB"
  vpc_id      = var.vpc_id


  ingress {

    description     = "Flask App"
    from_port       = 8000
    to_port         = 8000
    protocol        = "tcp"
    security_groups = [aws_security_group.alb.id]

  }


  egress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]

  }


  tags = {
    Name = "${var.environment}-ec2-sg"
  }

}




resource "aws_security_group" "rds" {

  name        = "${var.environment}-rds-sg"
  description = "Allow PostgreSQL from EC2"
  vpc_id      = var.vpc_id


  ingress {

    description     = "PostgreSQL"
    from_port       = 5432
    to_port         = 5432
    protocol        = "tcp"
    security_groups = [aws_security_group.ec2.id]

  }


  egress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]

  }


  tags = {
    Name = "${var.environment}-rds-sg"
  }

}


