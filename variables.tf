######################################################
# Variables for Template
######################################################

# Variable to define the Azure Region

variable "AzureRegion" {
  type    = "string"
  default = "westeurope"
}


# Variable to define the Resource Group Name

variable "RGName" {
  type    = "string"

}

#Variable defining the Action Group

variable "ActionGroupName" {
  type    = "string"
  default = "ActionGroupBudgetAlert"

}


variable "ActionGroupShortName" {
  type    = "string"
  default = "AGBudget"

}
variable "TargetUser1Name" {
  type    = "string"

}

variable "TargetUser1Email" {
  type    = "string"

}

variable "TargetUser2Name" {
  type    = "string"

}

variable "TargetUser2Email" {
  type    = "string"

}

variable "TargetUser1SMS" {
  type    = "string"

}

variable "TargetUser1SMSCountryCode" {
  type    = "string"

}

variable "TargetUser1SMSPhoneNumber" {
  type    = "string"

}

variable "TargetUser2SMS" {
  type    = "string"

}

variable "TargetUser2SMSCountryCode" {
  type    = "string"

}

variable "TargetUser2SMSPhoneNumber" {
  type    = "string"

}

#Tags definiiton

variable "EnvironmentTag" {
  type = "string"
}

variable "EnvironmentUsageTag" {
  type = "string"
}

variable "OwnerTag" {
  type = "string"
}

variable "ProvisioningDateTag" {
  type = "string"
}

