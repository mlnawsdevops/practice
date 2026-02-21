module "sg" {
  source = "git::https://github.com/mlnawsdevops/practice.git?ref=main"
  project = var.project
  environment = var.environment
  common_tags = var.common_tags
  sg_tags = var.sg_tags
}