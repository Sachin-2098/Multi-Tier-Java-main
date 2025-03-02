output "cluster_id" {
  value = aws_eks_cluster.studydevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.studydevops.id
}

output "vpc_id" {
  value = aws_vpc.studydevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.studydevops_subnet[*].id
}

