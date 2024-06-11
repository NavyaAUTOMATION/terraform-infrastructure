module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  version         = "17.1.0"
  cluster_name    = "high-availability-cluster"
  cluster_version = "1.21"

  subnets         = var.private_subnets
  vpc_id          = var.vpc_id

  node_groups = {
    eks_nodes = {
      desired_capacity = 2
      max_capacity     = 3
      min_capacity     = 1

      instance_type = "t3.medium"

      key_name = "my-key"
    }
  }

  tags = {
    Name = "high-availability-eks-cluster"
  }
}
