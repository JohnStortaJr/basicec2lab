provider "aws" {
  region = "us-east-1"
  profile = "trainer01a"
}

terraform {
  backend "s3" {
    bucket = "js2024-basicec2lab-bucket"
    key    = "terraform.tfstate.basicec2lab"
    region = "us-east-1"
    profile = "trainer01a"
  }
}
