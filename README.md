
# Infrastructure as Code (IaC) Pipeline

## Description:  

Designed and implemented an automated cloud infrastructure deployment pipeline using AWS, Terraform, and GitHub Actions. The project provisions and manages AWS resources (EC2) using Infrastructure as Code (IaC) principles, ensuring consistency and automation in cloud infrastructure.

#
### Key Features:

- **Automated Deployment:** Developed a pipeline to provision and manage EC2 instances using Terraform and GitHub Actions.
- **Remote State:** Configured AWS S3 for persistent Terraform state tracking and infrastructure consistency.
- **Resource Cleanup:** Enabled manual destroy triggers via GitHub Actions (`workflow_dispatch`) for safe resource deprovisioning.
- **CI/CD Integration:** Implemented GitHub Actions workflows to deploy and destroy AWS infrastructure on demand.
- **Secure Access:** Used GitHub Secrets to manage AWS credentials securely.

#

### Technologies Used:

- #### Terraform (IaC)
- #### AWS (EC2, S3, IAM)
- #### GitHub Actions (CI/CD)
- #### Git (Version Control)

#
