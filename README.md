# eks-save-the-forest
Repo for AWS EKS Save the Forest


# git cmds
git add . from main directory
git commit -m "your-commit"
git push

# Terraform cmds
terraform init
terraform fmt
terraform validate
terraform plan -var-file=ec2.tfvars
terraform apply -var-file=ec2.tfvars

# Jenkins cmds
sudo systemctl status jenkins
sudo journalctl -u jenkins -f
sudo netstat -tulnp | grep 8080
sudo systemctl restart jenkins
