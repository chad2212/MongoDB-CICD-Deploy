# Create a MongoDB Serverless Tier

resource "mongodbatlas_serverless_instance" "mongoServerless" {
  project_id   = var.atlas_project_id
  name         = "${var.atlas_project_name}-${var.environment}"

  provider_settings_backing_provider_name = "AWS"
  provider_settings_provider_name = "SERVERLESS"
  provider_settings_region_name = "US_EAST_1"
}


#
# Create an IP Accesslist
#
# can also take a CIDR block or AWS Security Group -
# replace ip_address with either cidr_block = "CIDR_NOTATION"
# or aws_security_group = "SECURITY_GROUP_ID"
#
# resource "mongodbatlas_project_ip_access_list" "my_ipaddress" {
#       project_id = var.atlas_project_id
#       ip_address = var.ip_address
#       comment    = "Current IP address"
# }

# Use terraform output to display connection strings.
output "connection_strings" {
  value = mongodbatlas_serverless_instance.mongoServerless.connection_strings_standard_srv
}