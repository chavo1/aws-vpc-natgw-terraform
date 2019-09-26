module "consul_vpc" {
  source = "../"

  aws_region   = var.aws_region
  vpc_net      = var.vpcCIDRblock
  private_cidr = var.subnetCIDRblock[0]
  public_cidr  = var.subnetCIDRblock[1]

}