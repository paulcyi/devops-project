
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

## Conclusion

This project helped me gain hands-on experience with core DevOps concepts like CI/CD, containerization, and Kubernetes orchestration. While simple in nature, the project introduced valuable troubleshooting lessons around permissions, Helm, and AWS infrastructure management.

---

```mermaid
graph TD;
    Developer --> |Push Code| GitHub;
    GitHub --> |Trigger CI/CD| GitHub_Actions;
    GitHub_Actions --> |Build Docker Image| Docker;
    Docker --> |Push Image| AWS_ECR;
    AWS_ECR --> |Deploy to EKS| AWS_EKS;
    AWS_EKS --> |Manage Pods| Kubernetes;
    Kubernetes --> |Monitor| Helm;


---

### Screenshots and Metrics

<img width="1677" alt="Screenshot 2024-09-20 at 22 36 15" src="https://github.com/user-attachments/assets/89193115-7914-4015-8e73-1e3b0211d6e8">
<img width="1677" alt="Screenshot 2024-09-21 at 00 31 20" src="https://github.com/user-attachments/assets/c1ee2396-f1cc-4654-ac74-e3b014f32071">
<img width="1677" alt="Screenshot 2024-09-21 at 00 02 56" src="https://github.com/user-attachments/assets/d77c3103-75be-4560-a0c4-7196d0ac4ac0">
<img width="1677" alt="Screenshot 2024-0<img width="1677" alt="Screenshot 2024-09-20 at 23 09 12" src="https://github.com/user-attachments/assets/95ee14d2-c7cc-4ef3-85dd-2f1a0745686a">
9-20 at 23 52 16" src="https://github.com/user-attachments/assets/986fe8aa-57cd-4902-b76c-0c0111d98110">
