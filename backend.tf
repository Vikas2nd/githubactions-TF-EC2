terraform {
  backend "s3" {
    bucket = "mygithubaction-bucket"
    key    = "githubactions-backend.tfstate"
    region = "eu-north-1"
  }
}