#Azure Location
variable "AZURE_LOCATION" {
    type = string
    default = "eastus"
}

#RG NameAzure Location
variable "RG_NAME" {
    type = string
    default = "WebSite01"
}

#SA TST
variable "SA_TST" {
    type = string
    default = ""
}

#SA HML
variable "SA_HML" {
    type = string
    default = ""
}

#SA PRD
variable "SA_PRD" {
    type = string
    default = ""
}

#Subscription ID
variable "SUB_ID" {
    type = string
    default = ""
}

#Principal Client ID
variable "CLI_ID" {
    type = string
    default = ""
}

#Principal Client SECRET
variable "CLI_SECRET" {
    type = string
    default = ""
} 

#Tenant ID  
variable "TEN_ID" {
    type = string
    default = ""
} 