# 🚀 Production 3-Tier Flask Application on AWS | Terraform | Docker | Auto Scaling

## 📌 Overview

A production-grade 3-tier cloud application deployed on AWS using **Terraform Infrastructure as Code (IaC), Docker, Amazon EC2 Auto Scaling, Application Load Balancer, and Amazon RDS PostgreSQL**.

This project demonstrates real-world Cloud Engineering and DevOps practices by designing a secure, scalable, highly available AWS architecture with automated infrastructure provisioning and containerized application deployment.

## 🏗️ Architecture

```
                    Users
                      |
                      |
          AWS Application Load Balancer
                      |
                      |
              Target Group (Port 8000)
                      |
          ---------------------------
          |                         |
      EC2 Instance              EC2 Instance
      Docker Flask API          Docker Flask API
          |
          |
      Private Network
          |
          |
    Amazon RDS PostgreSQL
```

## ☁️ AWS Services Implemented

- Amazon VPC with public and private subnet architecture
- Internet Gateway and NAT Gateway
- Route Tables and Security Groups
- Amazon EC2 with Launch Template
- EC2 Auto Scaling Group
- Application Load Balancer
- Target Group Health Checks
- Amazon RDS PostgreSQL
- AWS Systems Manager Session Manager

## 🛠️ Technology Stack

| Layer | Technology |
|---|---|
| Cloud Platform | AWS |
| Infrastructure | Terraform |
| Backend | Python Flask |
| Production Server | Gunicorn |
| Containerization | Docker |
| Database | PostgreSQL 16 |
| Operating System | Ubuntu Linux |
| Networking | VPC, TCP/IP, Security Groups |

## ⚙️ Deployment Flow

```
Terraform
    ↓
AWS Infrastructure Creation
    ↓
Docker Container Deployment
    ↓
EC2 Auto Scaling
    ↓
Application Load Balancer
    ↓
Flask API + PostgreSQL Database
```

## 🚀 Key Features

✅ Infrastructure automated using Terraform  
✅ Production-ready AWS 3-tier architecture  
✅ Dockerized Flask REST API  
✅ High availability using Application Load Balancer  
✅ Auto Scaling with self-healing EC2 instances  
✅ Secure private RDS database deployment  
✅ Health monitoring through ALB checks  
✅ Cloud troubleshooting and deployment validation  

## 🔐 Security Implementation

- Database deployed inside private subnet
- RDS access restricted through EC2 Security Group
- Application traffic controlled through ALB
- IAM role-based EC2 management
- No direct SSH dependency
- Least privilege security rules

## 🩺 Application Validation

Health endpoint:

```
GET /health
```

Response:

```json
{
  "status": "healthy"
}
```

Production validation:

```
ALB
 |
 ↓
Healthy Target
 |
 ↓
Flask Application
 |
 ↓
PostgreSQL Database
```

## 📂 Repository Structure

```
three-tier-aws-app/

├── terraform/
│   ├── modules/
│   │   ├── vpc/
│   │   ├── ec2/
│   │   ├── alb/
│   │   ├── rds/
│   │   └── security/
│
├── screenshots/
│
└── README.md
```

## 📸 Project Evidence

Included screenshots demonstrate:

- Terraform deployment success
- AWS VPC architecture
- EC2 Auto Scaling environment
- Application Load Balancer configuration
- Target Group healthy status
- RDS PostgreSQL availability
- Live application health response

## 🎯 Skills Demonstrated

**Cloud Engineering**
- AWS Architecture Design
- Infrastructure as Code
- High Availability Systems
- Cloud Security

**DevOps**
- Docker Containerization
- Linux Administration
- Deployment Automation
- Production Troubleshooting

**Networking**
- VPC Design
- Subnetting
- Routing
- Load Balancing
- Security Groups

**Backend Development**
- Python Flask API
- PostgreSQL Integration
- Gunicorn Deployment

## 👩‍💻 Author

# Ipshita Chaudhuri

Cloud & DevOps Engineer  
AWS Certified Solutions Architect – Associate | CCNA

Skills:
AWS | Terraform | Docker | Linux | GitHub Actions | Networking | Python

Building scalable, secure, and automated cloud solutions.    
