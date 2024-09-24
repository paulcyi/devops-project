
# DevOps Project: Hello World CI/CD Pipeline

## Overview
This project demonstrates my hands-on learning experience with setting up a CI/CD pipeline using modern DevOps tools. The goal was to containerize a simple "Hello World" file, deploy it using Kubernetes (EKS), and integrate continuous deployment using GitHub Actions.

---

## Technologies Used

![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-Automated%20CI%2FCD-blue?style=for-the-badge&logo=github-actions)
![Docker](https://img.shields.io/badge/Docker-Containerization-blue?style=for-the-badge&logo=docker)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestration-blue?style=for-the-badge&logo=kubernetes)
![AWS EKS](https://img.shields.io/badge/AWS%20EKS-Kubernetes%20Service-orange?style=for-the-badge&logo=amazon-aws)
![Helm](https://img.shields.io/badge/Helm-Kubernetes%20Package%20Manager-lightblue?style=for-the-badge&logo=helm)

---

## Key Learning Points
1. **CI/CD Pipeline**: Implemented an automated pipeline using **GitHub Actions** to build, test, and deploy the project.
2. **Containerization**: Packaged the application using **Docker**, ensuring consistency across environments.
3. **Kubernetes (EKS)**: Deployed the application to **AWS EKS** (Elastic Kubernetes Service) to manage and scale the container.
4. **Helm**: Used **Helm** to manage Kubernetes deployments, making it easier to define, install, and upgrade the Kubernetes applications.

---

## Pain Points & Troubleshooting

1. **Helm Path Issue**: Encountered an error where Helm couldn't find the chart path. This was resolved by ensuring the correct directory structure and files were pushed to GitHub.
2. **AWS Permissions**: Faced challenges with AWS permissions, which required correctly configuring **IAM roles** and policies for EKS and EC2.
3. **Cluster Setup**: Learned how to create an EKS cluster using `eksctl`, troubleshooting issues related to permissions and resource limits.

---

## DevOps Concepts Applied

- **Continuous Integration**: Automated the process of building and testing the "Hello World" file with GitHub Actions.
- **Continuous Deployment**: Implemented automated deployment to AWS EKS, ensuring smooth transitions from code push to production.
- **Containerization**: Built Docker images to ensure that the app runs consistently in any environment.
- **Kubernetes Orchestration**: Used EKS to orchestrate the deployment and management of containers.
- **Infrastructure as Code**: Used `eksctl` and Helm to automate the creation and management of infrastructure.

---

## Workflow Diagram

```mermaid
graph TD;
    Developer --> |Push Code| GitHub;
    GitHub --> |Trigger CI/CD| GitHub_Actions;
    GitHub_Actions --> |Build Docker Image| Docker;
    Docker --> |Push Image| AWS_ECR;
    AWS_ECR --> |Deploy to EKS| AWS_EKS;
    AWS_EKS --> |Manage Pods| Kubernetes;
    Kubernetes --> |Monitor| Helm;
```

---

### Screenshots and Metrics (Optional)
If you’d like to show screenshots of your CI/CD workflow, Kubernetes dashboard, or Prometheus/Grafana metrics, add those here.
<img width="1677" alt="Screenshot 2024-09-20 at 22 36 15" src="https://github.com/user-attachments/assets/60d6778c-0944-49e2-bd9d-de13ae4d61bd">
<img width="1677" alt="Screenshot 2024-09-21 at 00 31 20" src="https://github.com/user-attachments/assets/7ab49384-2a3d-4e9c-a651-f26af7ce45e0">
<img width="1677" alt="Screenshot 2024-09-21 at 00 02 56" src="https://github.com/user-attachments/assets/6d411cd8-717a-49c0-8f50-88564cc21b33">
<img width="1677" alt="Screenshot 2024-09-20 at 23 52 16" src="https://github.com/user-attachments/assets/f3c552af-209a-41ec-8552-85963779e914">

