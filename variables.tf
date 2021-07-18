#Variables Block for Azure Resources.

variable "subscriptionID" {
    type = string
    description = "Azure Subscription ID Details"
}

variable "resourceGroupName" {
    type = string
    description = "Azure resource Group Name Details"
}

variable "location" {
    type = string
    description = "Azure location Details"
}
