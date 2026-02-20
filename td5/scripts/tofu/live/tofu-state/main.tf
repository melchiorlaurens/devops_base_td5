provider "aws" {
  region = "us-east-2"
}

module "state" {
  source = "github.com/melchiorlaurens/devops_base_td5//td5/scripts/tofu/modules/state-bucket"

  name = "devops-melchior-tofu-state"
}