variable "account_tier" {
  default = "Standard_LRS"
}
variable "location" {
  #default = ""
}


variable "vm_hostname" {
  default = "host"
}

variable "rgname" {
  #  #default = ""
}


variable "tags" {
  type = map
  default = {
    owner    = "owner"
    resource = "storage"
    Dep_Type = "DEV"
  }
}

#variable "subscription_id" { type = string }
#variable "tenant_id" { type = string }

variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}
