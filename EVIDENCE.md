# Evidence - Native AWS CI/CD Pipeline

## Project Metrics - Verified From This Repository
- Total Stages: 5
- Total AWS Services Used: 6
- Config Files: 2
- Lifecycle Hook Scripts: 4
- EC2 Target Instances: 1
- IAM Roles: 2
- Manual Build Steps: 0
- Manual SSH Steps: 0
- Manual Commands Before: 5
- Manual Commands After: 1
- Jenkins Servers Removed: 1

## Services Used (6)
1. CodeCommit
2. CodeBuild
3. S3
4. CodeDeploy
5. EC2
6. IAM

## Stages (5)
1. CodeCommit - Source
2. CodeBuild - Build using buildspec.yml
3. S3 - Artifact Storage
4. CodeDeploy - Deploy using appspec.yml
5. EC2 - Target Instance

## Config Files (2)
- buildspec.yml
- appspec.yml

## Lifecycle Hooks (4)
- BeforeInstall - scripts/before_install.sh
- AfterInstall - scripts/after_install.sh
- ApplicationStart - scripts/start.sh
- ValidateService - scripts/validate.sh

## Result
1 git push triggers 5 stages and 4 hooks with 0 manual steps.

## Impact
Reduced release from 5 manual commands to 1 git push.
Removed 1 Jenkins server.
