output "linux_web_apps" {
  description = "All linux_web_app resources"
  value       = azurerm_linux_web_app.linux_web_apps
  sensitive   = true
}
output "linux_web_apps_app_settings" {
  description = "List of app_settings values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.app_settings]
}
output "linux_web_apps_auth_settings" {
  description = "List of auth_settings values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.auth_settings]
  sensitive   = true
}
output "linux_web_apps_auth_settings_v2" {
  description = "List of auth_settings_v2 values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.auth_settings_v2]
}
output "linux_web_apps_backup" {
  description = "List of backup values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.backup]
  sensitive   = true
}
output "linux_web_apps_client_affinity_enabled" {
  description = "List of client_affinity_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.client_affinity_enabled]
}
output "linux_web_apps_client_certificate_enabled" {
  description = "List of client_certificate_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.client_certificate_enabled]
}
output "linux_web_apps_client_certificate_exclusion_paths" {
  description = "List of client_certificate_exclusion_paths values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.client_certificate_exclusion_paths]
}
output "linux_web_apps_client_certificate_mode" {
  description = "List of client_certificate_mode values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.client_certificate_mode]
}
output "linux_web_apps_connection_string" {
  description = "List of connection_string values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.connection_string]
  sensitive   = true
}
output "linux_web_apps_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.custom_domain_verification_id]
  sensitive   = true
}
output "linux_web_apps_default_hostname" {
  description = "List of default_hostname values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.default_hostname]
}
output "linux_web_apps_enabled" {
  description = "List of enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.enabled]
}
output "linux_web_apps_ftp_publish_basic_authentication_enabled" {
  description = "List of ftp_publish_basic_authentication_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.ftp_publish_basic_authentication_enabled]
}
output "linux_web_apps_hosting_environment_id" {
  description = "List of hosting_environment_id values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.hosting_environment_id]
}
output "linux_web_apps_https_only" {
  description = "List of https_only values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.https_only]
}
output "linux_web_apps_identity" {
  description = "List of identity values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.identity]
}
output "linux_web_apps_key_vault_reference_identity_id" {
  description = "List of key_vault_reference_identity_id values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.key_vault_reference_identity_id]
}
output "linux_web_apps_kind" {
  description = "List of kind values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.kind]
}
output "linux_web_apps_location" {
  description = "List of location values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.location]
}
output "linux_web_apps_logs" {
  description = "List of logs values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.logs]
  sensitive   = true
}
output "linux_web_apps_name" {
  description = "List of name values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.name]
}
output "linux_web_apps_outbound_ip_address_list" {
  description = "List of outbound_ip_address_list values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.outbound_ip_address_list]
}
output "linux_web_apps_outbound_ip_addresses" {
  description = "List of outbound_ip_addresses values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.outbound_ip_addresses]
}
output "linux_web_apps_possible_outbound_ip_address_list" {
  description = "List of possible_outbound_ip_address_list values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.possible_outbound_ip_address_list]
}
output "linux_web_apps_possible_outbound_ip_addresses" {
  description = "List of possible_outbound_ip_addresses values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.possible_outbound_ip_addresses]
}
output "linux_web_apps_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.public_network_access_enabled]
}
output "linux_web_apps_resource_group_name" {
  description = "List of resource_group_name values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.resource_group_name]
}
output "linux_web_apps_service_plan_id" {
  description = "List of service_plan_id values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.service_plan_id]
}
output "linux_web_apps_site_config" {
  description = "List of site_config values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.site_config]
  sensitive   = true
}
output "linux_web_apps_site_credential" {
  description = "List of site_credential values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.site_credential]
  sensitive   = true
}
output "linux_web_apps_sticky_settings" {
  description = "List of sticky_settings values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.sticky_settings]
}
output "linux_web_apps_storage_account" {
  description = "List of storage_account values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.storage_account]
  sensitive   = true
}
output "linux_web_apps_tags" {
  description = "List of tags values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.tags]
}
output "linux_web_apps_virtual_network_backup_restore_enabled" {
  description = "List of virtual_network_backup_restore_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.virtual_network_backup_restore_enabled]
}
output "linux_web_apps_virtual_network_subnet_id" {
  description = "List of virtual_network_subnet_id values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.virtual_network_subnet_id]
}
output "linux_web_apps_vnet_image_pull_enabled" {
  description = "List of vnet_image_pull_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.vnet_image_pull_enabled]
}
output "linux_web_apps_webdeploy_publish_basic_authentication_enabled" {
  description = "List of webdeploy_publish_basic_authentication_enabled values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.webdeploy_publish_basic_authentication_enabled]
}
output "linux_web_apps_zip_deploy_file" {
  description = "List of zip_deploy_file values across all linux_web_apps"
  value       = [for k, v in azurerm_linux_web_app.linux_web_apps : v.zip_deploy_file]
}

