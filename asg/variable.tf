variable "config" {
  type        = map(any)
  description = "Values for VPC"
  default = {
    app_name = "wordpress"
    # source           = "farrukh90/aws/asg-elb"
    aws_region       = "us-east-2"
    desired_capacity = 1
    max_size         = 1
    min_size         = 1
    key_name         = "wordpress_key"
    key_location     = "~/.ssh/id_rsa.pub"
  }
  
}