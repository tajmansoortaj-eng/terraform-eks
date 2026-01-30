variable "kubernetes_version" {
  type        = string
  default     = "1.33"
  description = "Kubernetes version (major.minor) used for the EKS control plane and node AMIs"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "us-east-1"
  description = "aws region"
}

variable "node_ami_id" {
  type        = string
  default     = "ami-07f9229b57d1b5049"
  description = "Optional: explicit AMI ID for worker nodes. Leave empty to use SSM AMI lookup."
}

