terraform {
  backend "s3" {
  bucket         = "terraform-state-rishu-1211"
  key            = "dev/terraform.tfstate"
  region         = "ap-south-1"
  dynamodb_table = "terraform-locks"
}
}