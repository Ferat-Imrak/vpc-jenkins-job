terraform {
	backend "s3" {
	bucket = "my-tf-test-bucket-imrak123"
	key = "path1/to/my/key"
	region = "us-east-1"
	}
}