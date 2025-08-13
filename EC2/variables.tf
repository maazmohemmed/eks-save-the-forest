variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Key pair name for SSH access to the EC2 instance"
  type        = string
}

variable "my_ip" {
  description = "Your IP address in CIDR notation (e.g., 203.0.113.0/24)"
  type        = string
  default     = "0.0.0/0" # Change this to your actual IP for security
}

variable "vpc_id" {
  description = "VPC ID where the EC2 instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID to launch the EC2 instance in"
  type        = string
}