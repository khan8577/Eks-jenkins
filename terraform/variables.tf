variable "region" {
  description = "AWS region where the EKS cluster will be created"
  type        = string
  default     = "us-east-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "MY-EKS-CLUSTER"
}
