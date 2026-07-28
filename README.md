# 🚀 Production AWS Three-Tier Flask Application | CloudOps Project

![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![Terraform](https://img.shields.io/badge/Infrastructure-Terraform-purple)
![Docker](https://img.shields.io/badge/Container-Docker-blue)
![Python](https://img.shields.io/badge/API-Flask-green)
![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-blue)

## 📌 Project Overview

A production-style three-tier cloud application deployed on AWS demonstrating real-world CloudOps and DevOps practices.

This project showcases hands-on experience with **AWS architecture design, Infrastructure as Code (Terraform), Docker deployment, networking, load balancing, auto scaling, and database integration**.

---

## 🏗️ AWS Three-Tier Architecture
                Users
                  |
                  |
    Application Load Balancer (ALB)
                  |
                  |
    EC2 Auto Scaling Group
                  |
                  |
      Dockerized Flask REST API
                  |
                  |
      Amazon RDS PostgreSQL

Infrastructure is fully automated using Terraform.

---

## ☁️ AWS Services & Infrastructure

✅ Amazon VPC with secure networking  
✅ EC2 Launch Template & Auto Scaling Group  
✅ Application Load Balancer with health checks  
✅ Amazon RDS PostgreSQL database  
✅ IAM roles and Security Groups  
✅ AWS Systems Manager access  
✅ Terraform Infrastructure as Code  

---

## 🛠️ Technology Stack

**Cloud:** AWS  
**Infrastructure:** Terraform  
**Containerization:** Docker  
**Backend:** Python Flask REST API  
**Database:** PostgreSQL  
**CI/CD:** GitHub Actions  
**Operating System:** Linux  
**Version Control:** Git & GitHub  

---

## ⭐ Key Engineering Achievements

✅ Designed production-ready AWS three-tier architecture  
✅ Automated infrastructure deployment using Terraform  
✅ Containerized Flask application with Docker  
✅ Implemented scalable EC2 Auto Scaling architecture  
✅ Configured Application Load Balancer traffic routing  
✅ Integrated Flask API with Amazon RDS PostgreSQL  
✅ Applied cloud security best practices  
✅ Performed production troubleshooting and health validation  

---


## 🚀 Production Deployment & Application Health Verification

The Flask REST API is deployed as a Dockerized application running on an AWS EC2 Auto Scaling environment behind an Application Load Balancer. The deployment demonstrates production-grade cloud practices including containerization, high availability, automated scaling, and continuous health monitoring.

**🐳 Container Image**  
`ghcr.io/ipshitachaudhuri/flask-api:v1.0.8`

**⚙️ Runtime Configuration**  
- Application Framework: Python Flask REST API  
- Container Platform: Docker  
- Compute Platform: Amazon EC2 Auto Scaling Group  
- Load Balancer: AWS Application Load Balancer  
- Application Port: `8000`

**🌐 Live Production Health Endpoint**  

[➡️ Access Production Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**✅ Verified Response**

```json
{
  "status": "healthy"
}

📸 Deployment Evidence
Terraform Infrastructure Deployment

EC2 Auto Scaling Environment

Application Load Balancer

Target Group Health Status

Amazon RDS PostgreSQL

AWS VPC Architecture

Application Health Verification

🔐 DevOps & Cloud Skills Demonstrated

AWS Cloud Architecture • Terraform • Docker • Linux • Python Flask • PostgreSQL • Networking • Load Balancing • Auto Scaling • GitHub Actions • Infrastructure Automation

👩‍💻 Author
Ipshita Chaudhuri

☁️ Cloud & DevOps Engineer
🏆 AWS Certified Solutions Architect – Associate
🌐 CCNA Certified

Skills: AWS | Terraform | Docker | Kubernetes | Linux | GitHub Actions | Python | Networking

⭐ Built as a hands-on production cloud engineering project demonstrating modern AWS deployment and DevOps practices.


This is a **single README page** — recruiter opens GitHub → sees architecture, skills, proof screenshots, and your profile without scrolling through multiple documents.
http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health..  how can add this arrow sign

If you mean the arrow symbol (→) before your URL in README, just type or copy this:

→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

Example:

Production Health Check:

→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

Other arrow styles you can use:

➜ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

➤ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

➡️ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

For a professional GitHub README, I recommend:

🔗 Health Check Endpoint:
→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health
no after sentence to go to directly web

You mean you want the URL to be clickable after the sentence (when a recruiter clicks it, it opens the website). In GitHub README, use a Markdown link.

Use this format:

🔗 Health Check Endpoint:  
[Open Application Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

It will display as:

🔗 Health Check Endpoint:
Open Application Health Check ← clickable link

For a more professional README style:

## 🚀 Live Application Health Check

Application status can be verified here:

[➡️ Open Production Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

Recruiters can click directly and see:

{
  "status": "healthy"
}

Application Port: 8000 http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

the full thing in one page not separat

Replace your Application Deployment section with this single copy-paste block:

## 🚀 Application Deployment & Health Verification

The Flask REST API is containerized using Docker and deployed on AWS EC2 Auto Scaling behind an Application Load Balancer for scalable and reliable cloud operations.

**Docker Image:**  
`ghcr.io/ipshitachaudhuri/flask-api:v1.0.8`

**Application Port:** `8000`

**🔗 Production Health Check:**  
[➡️ Open Live Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**Response:**

```json
{
  "status": "healthy"
}

This will appear as **one clean section** in your GitHub README with a clickable link.
## 🚀 Application Deployment & Health Verification

The Flask REST API is containerized using Docker and deployed on AWS EC2 Auto Scaling behind an Application Load Balancer for scalable and reliable cloud operations.

**Docker Image:**  
ghcr.io/ipshitachaudhuri/flask-api:v1.0.8

**Application Port:** 8000

**🔗 Production Health Check:**  
[➡️ Open Live Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**Response:**


json
{
  "status": "healthy"
}. make it more proffesional

Use this more polished Cloud Engineer / DevOps recruiter-style version:

## 🚀 Production Deployment & Application Health Verification

The Flask REST API is deployed as a Dockerized application running on an AWS EC2 Auto Scaling environment behind an Application Load Balancer. The deployment demonstrates production-grade cloud practices including containerization, high availability, automated scaling, and continuous health monitoring.

**🐳 Container Image**  
`ghcr.io/ipshitachaudhuri/flask-api:v1.0.8`

**⚙️ Runtime Configuration**  
- Application Framework: Python Flask REST API  
- Container Platform: Docker  
- Compute Platform: Amazon EC2 Auto Scaling Group  
- Load Balancer: AWS Application Load Balancer  
- Application Port: `8000`

**🌐 Live Production Health Endpoint**  

[➡️ Access Production Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**✅ Verified Response**

```json
{
  "status": "healthy"
}

The successful health check confirms that the application is running correctly, reachable through the AWS Load Balancer, and successfully integrated with the production infrastructure.


📸 Deployment Evidence
Terraform Infrastructure Deployment

EC2 Auto Scaling Environment

Application Load Balancer

Target Group Health Status

Amazon RDS PostgreSQL

AWS VPC Architecture

Application Health Verification

🔐 DevOps & Cloud Skills Demonstrated

AWS Cloud Architecture • Terraform • Docker • Linux • Python Flask • PostgreSQL • Networking • Load Balancing • Auto Scaling • GitHub Actions • Infrastructure Automation

👩‍💻 Author
Ipshita Chaudhuri

☁️ Cloud & DevOps Engineer
🏆 AWS Certified Solutions Architect – Associate
🌐 CCNA Certified

Skills: AWS | Terraform | Docker | Kubernetes | Linux | GitHub Actions | Python | Networking

⭐ Built as a hands-on production cloud engineering project demonstrating modern AWS deployment and DevOps practices.


This is a **single README page** — recruiter opens GitHub → sees architecture, skills, proof screenshots, and your profile without scrolling through multiple documents.
http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health..  how can add this arrow sign

If you mean the arrow symbol (→) before your URL in README, just type or copy this:

→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

Example:

Production Health Check:

→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

Other arrow styles you can use:

➜ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

➤ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

➡️ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

For a professional GitHub README, I recommend:

🔗 Health Check Endpoint:
→ http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health
no after sentence to go to directly web

You mean you want the URL to be clickable after the sentence (when a recruiter clicks it, it opens the website). In GitHub README, use a Markdown link.

Use this format:

🔗 Health Check Endpoint:  
[Open Application Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

It will display as:

🔗 Health Check Endpoint:
Open Application Health Check ← clickable link

For a more professional README style:

## 🚀 Live Application Health Check

Application status can be verified here:

[➡️ Open Production Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

Recruiters can click directly and see:

{
  "status": "healthy"
}

Application Port: 8000 http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health

the full thing in one page not separat

Replace your Application Deployment section with this single copy-paste block:

## 🚀 Application Deployment & Health Verification

The Flask REST API is containerized using Docker and deployed on AWS EC2 Auto Scaling behind an Application Load Balancer for scalable and reliable cloud operations.

**Docker Image:**  
`ghcr.io/ipshitachaudhuri/flask-api:v1.0.8`

**Application Port:** `8000`

**🔗 Production Health Check:**  
[➡️ Open Live Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**Response:**

```json
{
  "status": "healthy"
}

This will appear as **one clean section** in your GitHub README with a clickable link.
## 🚀 Application Deployment & Health Verification

The Flask REST API is containerized using Docker and deployed on AWS EC2 Auto Scaling behind an Application Load Balancer for scalable and reliable cloud operations.

**Docker Image:**  
ghcr.io/ipshitachaudhuri/flask-api:v1.0.8

**Application Port:** 8000

**🔗 Production Health Check:**  
[➡️ Open Live Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**Response:**


json
{
  "status": "healthy"
}. make it more proffesional

Use this more polished Cloud Engineer / DevOps recruiter-style version:

## 🚀 Production Deployment & Application Health Verification

The Flask REST API is deployed as a Dockerized application running on an AWS EC2 Auto Scaling environment behind an Application Load Balancer. The deployment demonstrates production-grade cloud practices including containerization, high availability, automated scaling, and continuous health monitoring.

**🐳 Container Image**  
`ghcr.io/ipshitachaudhuri/flask-api:v1.0.8`

**⚙️ Runtime Configuration**  
- Application Framework: Python Flask REST API  
- Container Platform: Docker  
- Compute Platform: Amazon EC2 Auto Scaling Group  
- Load Balancer: AWS Application Load Balancer  
- Application Port: `8000`

**🌐 Live Production Health Endpoint**  

[➡️ Access Production Health Check](http://production-alb-1792429773.eu-central-1.elb.amazonaws.com/health)

**✅ Verified Response**

```json
{
  "status": "healthy"
}


}

📸 Deployment Evidence
Terraform Infrastructure Deployment

EC2 Auto Scaling Environment

Application Load Balancer

Target Group Health Status

Amazon RDS PostgreSQL

AWS VPC Architecture

Application Health Verification

🔐 DevOps & Cloud Skills Demonstrated

AWS Cloud Architecture • Terraform • Docker • Linux • Python Flask • PostgreSQL • Networking • Load Balancing • Auto Scaling • GitHub Actions • Infrastructure Automation

👩‍💻 Author
Ipshita Chaudhuri

☁️ Cloud & DevOps Engineer
🏆 AWS Certified Solutions Architect – Associate
🌐 CCNA Certified

Skills: AWS | Terraform | Docker | Kubernetes | Linux | GitHub Actions | Python | Networking


