output "cluster_name" {
  description = "EKS Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "EKS Cluster API Endpoint"
  value       = module.eks.cluster_endpoint
}

output "region" {
  description = "AWS Region where the cluster is deployed"
  value       = var.region
}

output "cluster_security_group_id" {
  description = "Security Group ID for the EKS Cluster"
  value       = module.eks.cluster_security_group_id
}

output "vpc_id" {
  description = "VPC ID where EKS is deployed"
  value       = module.vpc.vpc_id
}
