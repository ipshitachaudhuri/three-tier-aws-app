resource "aws_launch_template" "flask" {

  name = "production-flask-launch-template"

  image_id = "ami-0faab6bdbac9486fb"

  instance_type = "t2.micro"

  iam_instance_profile {
    name = aws_iam_instance_profile.ssm_profile.name
  }


  vpc_security_group_ids = [
    var.ec2_security_group_id
  ]


  user_data = base64encode(<<-EOF
#!/bin/bash

apt update -y

apt install -y docker.io

systemctl enable docker
systemctl start docker


docker pull ghcr.io/ipshitachaudhuri/flask-api:v1.0.8


docker rm -f flask-api || true


docker run -d \
--name flask-api \
--restart always \
-p 8000:8000 \
-e DB_HOST=${var.rds_endpoint} \
-e DB_PORT=5432 \
-e DB_NAME=flaskdb \
-e DB_USER=postgresadmin \
-e DB_PASSWORD="Password12345!" \
ghcr.io/ipshitachaudhuri/flask-api:v1.0.8


EOF
)


  tag_specifications {

    resource_type = "instance"

    tags = {
      Name = "production-flask-server"
    }

  }

}




