module "sql-database" {
  source              = "Azure/database/azurerm"
  resource_group_name = "tuffner01"
  location            = "westus"
  db_name             = "tuffnerdatabase"
  sql_admin_username  = "ahead"
  sql_password        = "Raleigh2019!"

  tags             = {
                        environment = "dev"
                        costcenter  = "it"
                      }

}
