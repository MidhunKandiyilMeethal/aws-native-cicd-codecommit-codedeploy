# Native AWS CI/CD Pipeline - CodeCommit, CodeBuild, CodeDeploy

## 🚀 Project Overview
Implemented fully native AWS CI/CD pipeline without Jenkins - using only AWS developer tools. Project 2 of Entri Elevate portfolio (2026).

## 🏗️ Architecture
**Pipeline:** CodeCommit → CodeBuild → S3 Artifact → CodeDeploy → EC2 (In-Place Deployment)

## 🛠️ Tech Stack
- **AWS Services:** CodeCommit, CodeBuild, CodeDeploy, EC2, S3, IAM
- **Concepts:** buildspec.yml, appspec.yml, AllAtOnce Deployment
- **OS:** Amazon Linux 2

## ⚙️ Key Implementations
- ✅ Source code hosted in AWS CodeCommit
- ✅ Build phase using CodeBuild with buildspec.yml
- ✅ Artifact stored in S3 bucket
- ✅ Deployed to EC2 via CodeDeploy with appspec.yml
- ✅ IAM roles for CodeBuild & CodeDeploy
- ✅ In-Place deployment strategy

## 🔧 Deployment Files
- `buildspec.yml` - Build instructions
- `appspec.yml` - Deployment instructions
- `scripts/` - Lifecycle hooks (BeforeInstall, AfterInstall, etc.)

## 👨‍💻 Author
Midhun Kandiyil Meethal | Transitioning from 14 Yrs Service Engineer to Cloud Operations
[LinkedIn](https://linkedin.com/in/midhun-kandiyil-meethal-cloudops) | Bangalore

---
AWS Native CI/CD Project
