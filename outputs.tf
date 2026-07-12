output "linux_web_apps_id" {
  description = "Map of id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.id }
}
output "linux_web_apps_app_settings" {
  description = "Map of app_settings values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.app_settings }
}
output "linux_web_apps_auth_settings" {
  description = "Map of auth_settings values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.auth_settings }
  sensitive   = true
}
output "linux_web_apps_auth_settings_v2" {
  description = "Map of auth_settings_v2 values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.auth_settings_v2 }
}
output "linux_web_apps_backup" {
  description = "Map of backup values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.backup }
  sensitive   = true
}
output "linux_web_apps_client_affinity_enabled" {
  description = "Map of client_affinity_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.client_affinity_enabled }
}
output "linux_web_apps_client_certificate_enabled" {
  description = "Map of client_certificate_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.client_certificate_enabled }
}
output "linux_web_apps_client_certificate_exclusion_paths" {
  description = "Map of client_certificate_exclusion_paths values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.client_certificate_exclusion_paths }
}
output "linux_web_apps_client_certificate_mode" {
  description = "Map of client_certificate_mode values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.client_certificate_mode }
}
output "linux_web_apps_connection_string" {
  description = "Map of connection_string values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.connection_string }
  sensitive   = true
}
output "linux_web_apps_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.custom_domain_verification_id }
  sensitive   = true
}
output "linux_web_apps_default_hostname" {
  description = "Map of default_hostname values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.default_hostname }
}
output "linux_web_apps_enabled" {
  description = "Map of enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.enabled }
}
output "linux_web_apps_ftp_publish_basic_authentication_enabled" {
  description = "Map of ftp_publish_basic_authentication_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.ftp_publish_basic_authentication_enabled }
}
output "linux_web_apps_hosting_environment_id" {
  description = "Map of hosting_environment_id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.hosting_environment_id }
}
output "linux_web_apps_https_only" {
  description = "Map of https_only values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.https_only }
}
output "linux_web_apps_identity" {
  description = "Map of identity values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.identity }
}
output "linux_web_apps_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.key_vault_reference_identity_id }
}
output "linux_web_apps_kind" {
  description = "Map of kind values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.kind }
}
output "linux_web_apps_location" {
  description = "Map of location values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.location }
}
output "linux_web_apps_logs" {
  description = "Map of logs values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.logs }
  sensitive   = true
}
output "linux_web_apps_name" {
  description = "Map of name values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.name }
}
output "linux_web_apps_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.outbound_ip_address_list }
}
output "linux_web_apps_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.outbound_ip_addresses }
}
output "linux_web_apps_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.possible_outbound_ip_address_list }
}
output "linux_web_apps_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.possible_outbound_ip_addresses }
}
output "linux_web_apps_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.public_network_access_enabled }
}
output "linux_web_apps_resource_group_name" {
  description = "Map of resource_group_name values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.resource_group_name }
}
output "linux_web_apps_service_plan_id" {
  description = "Map of service_plan_id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.service_plan_id }
}
output "linux_web_apps_site_config" {
  description = "Map of site_config values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.site_config }
  sensitive   = true
}
output "linux_web_apps_site_credential" {
  description = "Map of site_credential values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.site_credential }
  sensitive   = true
}
output "linux_web_apps_sticky_settings" {
  description = "Map of sticky_settings values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.sticky_settings }
}
output "linux_web_apps_storage_account" {
  description = "Map of storage_account values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.storage_account }
  sensitive   = true
}
output "linux_web_apps_tags" {
  description = "Map of tags values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.tags }
}
output "linux_web_apps_virtual_network_backup_restore_enabled" {
  description = "Map of virtual_network_backup_restore_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.virtual_network_backup_restore_enabled }
}
output "linux_web_apps_virtual_network_subnet_id" {
  description = "Map of virtual_network_subnet_id values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.virtual_network_subnet_id }
}
output "linux_web_apps_vnet_image_pull_enabled" {
  description = "Map of vnet_image_pull_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.vnet_image_pull_enabled }
}
output "linux_web_apps_webdeploy_publish_basic_authentication_enabled" {
  description = "Map of webdeploy_publish_basic_authentication_enabled values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.webdeploy_publish_basic_authentication_enabled }
}
output "linux_web_apps_zip_deploy_file" {
  description = "Map of zip_deploy_file values across all linux_web_apps, keyed the same as var.linux_web_apps"
  value       = { for k, v in azurerm_linux_web_app.linux_web_apps : k => v.zip_deploy_file }
}

