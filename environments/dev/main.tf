resource "aws_s3_bucket" "example_test_bucket" {
  bucket = "my-terraform-cicd-test-bucket-998877" # Must be globally unique
}
