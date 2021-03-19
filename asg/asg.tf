module "asg-elb" {
  app_name         = var.config["app_name"]
  source  = "farrukh90/asg-elb/aws"
  version = "1.0.0"
  aws_region       = var.config["aws_region"]
  desired_capacity = var.config["desired_capacity"]
  max_size         = var.config["max_size"]
  min_size         = var.config["min_size"]
  key_name         = var.config["key_name"]
  key_location     = var.config["key_location"]
  ssh_cidr_blocks  = [
    "127.0.0.1/32",
    "0.0.0.0/0"
]
}