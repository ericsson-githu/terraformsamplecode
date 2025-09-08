module "rg" {
  source = "../modules/resourece_group"
  rg     = "myResourceavi"
  location = "central india"
}

module "sg1" {
  
    source                  = "../modules/storage_account"
    sg                      = "mystorageaccount8uday"
    rg                      = "myResourceavi"
    location                = "central india"
    account_tier            = "Standard"
    account_replication_type = "LRS"
    }

 
