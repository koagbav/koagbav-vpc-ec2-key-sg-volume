terraform {
  backend "s3" {
    bucket = "ka-w7-terraformstatebucket" # replace with your bucket
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
  }
}