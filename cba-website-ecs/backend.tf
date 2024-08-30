# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-module-3tier"
    key       = "cba-website-ecs.tfstate"
    region    = "eu-west-2"
    profile   = "chi_admin"
  }
}