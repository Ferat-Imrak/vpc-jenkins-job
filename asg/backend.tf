terraform {
	backend "s3" {
	bucket = "backend-tfstate-ferat"
	key = "path/to/my/key"
	region = "us-east-1"
	}
}