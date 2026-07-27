resource "aws_lb" "main" {

  name = "${var.environment}-alb"

  load_balancer_type = "application"

  internal = false

  security_groups = [
    var.alb_security_group_id
  ]

  subnets = var.public_subnet_ids


  tags = {

    Name = "${var.environment}-alb"

  }

}


resource "aws_lb_target_group" "flask" {

  name = "${var.environment}-flask-tg"

  port = 8000

  protocol = "HTTP"

  vpc_id = var.vpc_id


  health_check {

    path = "/health"

    port = "8000"

    protocol = "HTTP"

  }


}


resource "aws_lb_listener" "http" {

  load_balancer_arn = aws_lb.main.arn

  port = 80

  protocol = "HTTP"


  default_action {

    type = "forward"

    target_group_arn = aws_lb_target_group.flask.arn

  }

}


