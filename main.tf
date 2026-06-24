provider "aws" {
region ="ca-central-1"
}

resource "aws_s3_bucket" "s3githubactionsbucket" {
  bucket = "nehakrr72-githubactions-s3-bucket-2026"
}
