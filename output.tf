#It will display output for azure resources.

output "Subscription_ID" {
    value = var.subscriptionID
}

output "Resource_Group_Name" {
  value = var.resourceGroupName
}

output "Location" {
    value = var.location
}
