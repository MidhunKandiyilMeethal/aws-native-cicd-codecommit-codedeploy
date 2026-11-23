# Native AWS CI/CD Pipeline - CodeCommit, CodeBuild, CodeDeploy

Implemented fully native AWS CI/CD pipeline without Jenkins - using only AWS developer tools.

## Architecture
CodeCommit -> CodeBuild -> S3 -> CodeDeploy -> EC2

## Measurable Output
- Stages: 5 | Services: 6 | Config Files: 2 | EC2 Targets: 1 | Manual Steps: 0
- Pipeline: CodeCommit, CodeBuild, S3 artifact, CodeDeploy, EC2
- Services Used: CodeCommit, CodeBuild, S3, CodeDeploy, EC2, IAM

## How It Works
1. Developer pushes code to CodeCommit
2. CodeBuild builds using buildspec.yml
3. Build artifact stored in S3
4. CodeDeploy deploys to EC2 using appspec.yml
5. Lifecycle hooks run on EC2: BeforeInstall, AfterInstall, ApplicationStart, ValidateService

## buildspec.yml (CodeBuild)
```yaml
version: 0.2
phases:
  install:
    commands:
            - echo Installing dependencies
  build:
    commands:
            - echo Build started
artifacts:
  files:
        - '**/*'
