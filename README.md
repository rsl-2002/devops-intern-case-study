# DevOps Intern Case Study: CI/CD with Containerization and Basic Infrastructure Automation

## ✅ Project Overview

This project is a part of a DevOps internship case study that focuses on:
- Containerizing a Flask application using Docker
- Automating the build and deployment pipeline using GitHub Actions
- Writing a manual deployment script
- Setting the stage for infrastructure automation using Terraform

---

## ✅ Project Structure

devops-manual/ ├── app/ # Flask application │ ├── app.py │ ├── Dockerfile │ └── requirements.txt ├── .github/workflows/ # GitHub Actions CI/CD workflow │ └── deploy.yml ├── scripts/ # Manual deployment script │ └── deploy.sh └── README.md
## ✅ Task Progress

| Task | Description | Status |
|------|-------------|--------|
| Task 1 | Containerize the Flask app | ✅ Completed |
| Task 2 | Setup CI/CD with GitHub Actions and DockerHub | ✅ Completed |


---

## 🚀 How to Deploy Manually

### 1

git clone https://github.com/rsl-2002/devops-intern-case-study.git
cd devops-intern-case-study
bash scripts/deploy.sh
✅ This script will:

->Login to DockerHub

->Pull the latest image

->Stop the old container (if any)

->Run the Flask app on port 80

Ensure Docker is installed and the script contains valid DockerHub credentials.

CI/CD Pipeline
CI/CD is triggered on each push to the main branch

GitHub Actions:

Builds Docker image from app/

Pushes image to DockerHub
