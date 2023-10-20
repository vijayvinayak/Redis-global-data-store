provider "aws" {
  region = "ap-south-1"
}
provider "aws" {
  alias = "another"
  region = "us-east-2"
}