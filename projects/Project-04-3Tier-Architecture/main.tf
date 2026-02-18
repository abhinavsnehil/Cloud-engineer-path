provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"

  vpc_cidr = var.vpc_cidr
}

module "web" {
  source = "./modules/web"

  vpc_id     = module.vpc.vpc_id
  subnet_ids = module.vpc.public_subnets
}

module "alb" {
  source = "./modules/alb"

  vpc_id        = module.vpc.vpc_id
  subnet_ids    = module.vpc.public_subnets
  instance_ids  = module.web.instance_ids
}
