output "cluster_name" {
  value = aws_eks_cluster.eks_cluster.id
}

# configuração de saídaa do módulo para usar no EKS.