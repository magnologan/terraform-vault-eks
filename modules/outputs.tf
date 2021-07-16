output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks.cluster_security_group_id
}

output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value       = module.eks.kubectl_config
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.eks.config_map_aws_auth
}

output "vpc_id" {
  description = "Outputting vpc_id to be used in our EKS"
  value       = module.vpc.vpc_id
}

output "private_subnets" {
  description = "Outputting private_subnets to be used in our EKS"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "Outputting public_subnets to be used in our EKS"
  value       = module.vpc.public_subnets
}

output "securitygroup_id" {
  description = "Outputting security group id"
  value       = module.vpc.securitygroup_id
}

output "arn" {
  description = "The Amazon Resource Name (ARN) of the key."
  value       = module.kms.arn
}

output "key_id" {
  description = "The globally unique identifier for the key."
  value       = module.kms.key_id
}