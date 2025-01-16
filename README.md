# Terraform Configuration for AWS EC2 Instance  

This repository contains Terraform scripts to automate the creation of an AWS EC2 instance.  

## Prerequisites  
To use this Terraform configuration, ensure you have the following:  
1. **AWS Account**: Access credentials with necessary permissions.  
2. **Terraform Installed**: Download and install Terraform from [terraform.io](https://www.terraform.io/).  
3. **AWS CLI Installed**: Configure the CLI with `aws configure`.  
4. **Key Pair**: An existing AWS key pair for SSH access to the instance.  

---

## Steps to Use  

### 1. Clone the Repository  
```bash  
git clone git@github.com:sagardlalge/Ec2_instance_terraform.git  
cd Ec2_instance_terraform  
```  

### 2. Initialize Terraform  
Initialize Terraform to download the necessary providers:  
```bash  
terraform init  
```  

### 3. Review the Configuration  
Review the `main.tf` and `providers.tf` files to ensure they match your requirements, such as the region, instance type, and key pair name.  

### 4. Plan the Deployment  
Generate and review an execution plan to ensure the desired resources will be created:  
```bash  
terraform plan  
```  

### 5. Apply the Configuration  
Run the following command to create the EC2 instance:  
```bash  
terraform apply  
```  
Type `yes` when prompted to confirm the changes.  

### 6. Verify the Deployment  
- Go to the AWS Management Console.  
- Navigate to the **EC2 Dashboard** to see your newly created instance.  

---

## Clean Up  
To delete the resources created by this configuration, run:  
```bash  
terraform destroy  
```  
Type `yes` to confirm resource destruction.  

---

## File Details  

- **`providers.tf`**: Configures the AWS provider and sets up credentials.  
- **`main.tf`**: Contains the resource definitions for the EC2 instance.  

---

## Connect with Me  
If you have questions or suggestions, feel free to reach out or connect with me:  
- **GitHub**: [sagardlalge](https://github.com/sagardlalge)  
- **LinkedIn**: [linkedin.com/in/sagardlalge](https://linkedin.com/in/sagardlalge)  

---

You can copy this file into a `README.md` in your repository. Let me know if you’d like any modifications! 😊
