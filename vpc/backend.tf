terraform {
	backend "s3" {
	bucket = "backend-state-farrukh"
	key = "path/to/my/key"
	region = "us-east-1"
	}
}