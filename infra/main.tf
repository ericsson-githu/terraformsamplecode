module "rg" {
  source = "../modules/resourece_group"
  rg     = "myResourceavi"
  location = "central india"
}

module "sg" {
  
    source                  = "../modules/storage_account"
    sg                      = "mystorageaccount827"
    rg                      = "myResourceavi"
    location                = "central india"
    account_tier            = "Standard"
    account_replication_type = "LRS"
    }

   

 
