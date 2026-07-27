resource "aws_autoscaling_group" "flask" {

  name = "${var.environment}-flask-asg"

  min_size         = 1
  max_size         = 2
  desired_capacity = 1           

  vpc_zone_identifier = var.private_subnet_ids

  target_group_arns = [
    var.target_group_arn
  ]

  launch_template {
    id      = aws_launch_template.flask.id
    version = "$Latest"
  }

}



