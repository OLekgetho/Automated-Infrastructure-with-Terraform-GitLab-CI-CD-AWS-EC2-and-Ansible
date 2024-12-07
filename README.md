# Automated Infrastructure with Terraform, GitLab CI/CD, EC2, and Ansible

## Tools Used
- Terraform: Infrastructure as Code (IaC) tool to provision EC2 instances.
- GitLab CI/CD: Continuous Integration/Continuous Deployment pipeline to automate infrastructure deployment.
- AWS EC2: Elastic Compute Cloud instances deployed for application hosting.
- Ansible: Automation tool for managing EC2 instances, configuration management, and application deployment.


[![My Skills](https://skillicons.dev/icons?i=aws,ansible,terraform,gitlab,git,github,ubuntu,linux)](https://skillicons.dev)


## Description
In this project, I used Terraform to create infrastructure on AWS, deploying five EC2 instances from scratch. The GitLab CI/CD pipeline automatically triggered deployment on every push to the main branch.
After the instances were deployed, I connected to one of them via SSH and installed Ansible to manage the other instances. 
Using Ansible, I performed configuration management tasks such as creating a user, granting sudo privileges, updating packages, and installing Git across all EC2 instances.

## Deployment Workflow

Terraform Infrastructure Provisioning
- Wrote Terraform code to define and deploy 5 EC2 instances in AWS.
- Configured security groups, networking, and instance types

CI/CD Automation with GitLab
- Set up a GitLab CI/CD pipeline that triggers on every push to the main branch.
- The pipeline provisions the infrastructure using Terraform and deploys it automatically

Configuration Management with Ansible
- Connected via SSH to one EC2 instance and installed Ansible.

      sudo apt update
      sudo apt install software-properties-common
      sudo add-apt-repository --yes --update ppa:ansible/ansible
      sudo apt install ansible


Managed all EC2 instances using Ansible by
- Creating a user Ofentse.
- Allowing Ofentse to run sudo.
- Updating apt cache and upgrading all packages.
- Installing Git on all instances.

## Evidence

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(11).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(10).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(9).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(8).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(7).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(6).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(4).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(2).png)

![AWS Ansible Terraform](https://github.com/OLekgetho/Images/blob/main/Ansible/aws%20ansible%20(1).png)


## Outcome
The project successfully demonstrates the use of Terraform for infrastructure provisioning, GitLab CI/CD for automating deployments, and Ansible for managing configuration tasks on EC2 instances.
It highlights my ability to integrate Infrastructure as Code with CI/CD practices and manage cloud-based infrastructure at scale.

## Skills Gained
- Terraform: Creating and managing cloud infrastructure with IaC.
- GitLab CI/CD: Automating deployment workflows and infrastructure provisioning.
- AWS EC2: Managing cloud instances, networking, and security in AWS.
- Ansible: Automating configuration management across multiple EC2 instances.
- Automation & DevOps Practices: Streamlining cloud deployments and infrastructure management.
