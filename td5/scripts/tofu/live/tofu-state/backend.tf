terraform {
  backend "s3" {
    bucket         = "devops-melchior-tofu-state"
    key            = "td5/scripts/tofu/live/tofu-state"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "devops-melchior-tofu-state"
  }
}
