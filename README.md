# 🚀 Terraform AWS Infrastructure Deployment – Roboshop Project

This repository contains real-time Terraform code for provisioning complete cloud infrastructure on AWS. The setup replicates a non production-grade deployment for the **Roboshop** e-commerce microservices application. It includes VPC setup, EC2 instances, Route 53 DNS records, and Security Group configurations.

> ✅ This project mirrors what I have implemented in my company for deploying microservices infrastructure with automation using Terraform.

---

## 📌 Project Objectives

- Deploy scalable and modular infrastructure on AWS using Terraform.
- Manage infrastructure as code using industry best practices.
- Create reusable Terraform modules for services like EC2, VPC, and Route 53.
- Simulate real-world scenarios like dynamic DNS entries, app deployments, and secure networking.

---

## 🔧 AWS Services Used

- **EC2** – Launch microservice-based application servers.
- **VPC** – Custom network topology including subnets, route tables, and gateways.
- **Route 53** – DNS setup for microservice domain mappings.
- **Security Groups** – Fine-grained access control for services.

---

## 📁 Repository Structure

```

terraform-aws-roboshop/
├── ec2.tf                  # EC2 instance definitions
├── vpc.tf                  # VPC, subnet, route table definitions
├── r53.tf                  # Route 53 DNS records
├── variables.tf            # Input variable declarations
├── terraform.tfvars        # Variable values
├── outputs.tf              # Output definitions
├── providers.tf            # Provider configuration (AWS region, etc.)
├── .terraform.lock.hcl     # Provider version lock
├── terraform.tfstate       # Terraform state (local)

````

---

## 🚀 How to Run This Project

> Ensure you have AWS CLI configured and Terraform installed.

```bash
terraform init       # Initialize backend and provider plugins
terraform plan       # Review the execution plan
terraform apply      # Apply and provision AWS resources
````

---

## 🧠 Key Features

* Written using **modular, readable HCL** syntax.
* **Real-time simulation** of DNS, VPC, and EC2 deployments.
* **State management** with local backends (can be extended to remote).
* Non Production-ready logic (e.g., allow\_overwrite in Route 53, variable-driven configuration).

---

## 📈 Skills Demonstrated

* Infrastructure as Code (IaC)
* Terraform module usage and versioning
* AWS resource provisioning
* Real-time DNS and network troubleshooting
* Error handling, debugging, and iterative infrastructure delivery

---

## 🧑‍💼 About Me

I’m Bharath Kumar Reddy, a **Senior DevOps & Cloud Engineer** with experience automating infrastructure on AWS using tools like Terraform, Ansible, Docker, and Kubernetes.
This project showcases the kind of Non production infrastructure I manage and deploy in real-world environments.

> 🔗 [Connect with me on LinkedIn](https://www.linkedin.com/in/bharath-kumar-reddy2103)

---

## 📣 Recruiters & Collaborators

This repository demonstrates my ability to design, implement, and troubleshoot real-world infrastructure using Terraform on AWS.
If you're looking for a DevOps engineer with strong IaC and cloud skills, feel free to connect or collaborate.

---

## 📌 Future Improvements (Roadmap)

* Add remote state management using AWS S3 and DynamoDB.
* Integrate Ansible for post-EC2 provisioning.
* Implement Terraform modules for reusability.
* Add CI/CD integration (GitHub Actions/Terraform Cloud).
