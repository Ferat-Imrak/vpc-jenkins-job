region = "us-west-1"
cluster_name = "my-cluster"
cluster_version = "1.18"
instance_type = "m4.large"
asg_max_size = 99
asg_min_size = 1 #min size should be 1
vpc_id = "vpc-83e91ce5"
subnets = [
	"subnet-ae6fcbc8",
	"subnet-a6e616fc"
]
tags = {
	Name = "Cluster"
	Environment = "Dev"
	Team = "DevOps"
}