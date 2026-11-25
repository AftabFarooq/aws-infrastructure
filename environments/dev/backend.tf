terraform {
  backend "s3" {
    bucket       = "terraformbucketautomationprojects"
    key          = "dev/terraform.tfstate"
    region       = "ap-southeast-2"
    encrypt      = true
    use_lockfile = true
  }
}
