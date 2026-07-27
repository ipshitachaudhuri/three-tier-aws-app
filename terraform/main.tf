terraform {

  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

  }

}


provider "aws" {

  region = var.aws_region

}



module "vpc" {

  source = "./modules/vpc"

  environment = var.environment

}



module "security" {

  source = "./modules/security"

  environment = var.environment

  vpc_id = module.vpc.vpc_id

}



module "rds" {

  source = "./modules/rds"

  environment = var.environment

  subnet_ids = [
    module.vpc.private_subnet_1_id,
    module.vpc.private_subnet_2_id
  ]

  security_group_id = module.security.rds_security_group_id

}

module "ec2" {

  source = "./modules/ec2"

  environment = var.environment

  ami_id = var.ami_id

  instance_type = var.instance_type

  private_subnet_ids = [
    module.vpc.private_subnet_1_id,
    module.vpc.private_subnet_2_id
  ]

  ec2_security_group_id = module.security.ec2_security_group_id

  rds_endpoint = module.rds.rds_endpoint

  target_group_arn = module.alb.target_group_arn

}

module "alb" {

  source = "./modules/alb"

  environment = var.environment

  vpc_id = module.vpc.vpc_id

  public_subnet_ids = [
    module.vpc.public_subnet_1_id,
    module.vpc.public_subnet_2_id
  ]

  alb_security_group_id = module.security.alb_security_group_id

}




