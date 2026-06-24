provider "aws" {
region ="ca-central-1"
}

resource "aws_s3_bucket" "s3githubactionsbucket" {
bucket ="my-githubactions-s3-bucket"
}
