module"resource_group"{
  source= "../module/resource group"
 rgs=var.rgs
}
  
module "network" {
  source = "../../module/networking"
   netwoks=var.vnet
  
}