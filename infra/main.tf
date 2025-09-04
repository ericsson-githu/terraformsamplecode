module "rg" {
  source = "../modules/resourece_group"
  rg     = "myResourceGroup"
  location = "East US"
}

module "sg1" {
  
    source                  = "../modules/storage_account"
    sg                      = "mystorageaccount8uday"
    rg                      = "myResourceGroup"
    location                = "East US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
    }

    module "sg2" {
  
    source                  = "../modules/storage_account"
    sg                      = "mystorageaccount9uday"
    rg                      = "myResourceGroup"
    location                = "East US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
    }

    module "sg4" {
  
    source                  = "../modules/storage_account"
    sg                      = "mystorageaccount11uday"
    rg                      = "myResourceGroup"
    location                = "East US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
    }