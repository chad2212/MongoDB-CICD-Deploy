# Atlas Organization ID 
variable "atlas_org_id" {
  type        = string
  description = "Atlas Organization ID"
}
# Atlas Project Name
variable "atlas_project_name" {
  type        = string
  description = "Atlas Project Name"
}

# Atlas Project Environment
variable "environment" {
  type        = string
  description = "The environment to be built"
}

# Cluster Instance Size Name 
variable "cluster_instance_size_name" {
  type        = string
  description = "Cluster instance size name"
}

# Cloud Provider to Host Atlas Cluster
variable "cloud_provider" {
  type        = string
  description = "AWS or GCP or Azure"
}

# Atlas Region
variable "atlas_region" {
  type        = string
  description = "Atlas region where resources will be created"
}

# MongoDB Version 
variable "mongodb_version" {
  type        = string
  description = "MongoDB Version"
}

# IP Address Access
variable "ip_address" {
  type        = string
  description = "IP address used to access Atlas cluster"
}

# API Public Key
variable "public_key"{
    type       = string
    description = "Public Key for Atlas API"
}

# API Private Key
variable "private_key"{
    type        = string
    description = "Private Key for Atlas API"
}

# Atlas Project ID
variable "atlas_project_id" {
    type        = string
    description = "Atlas Project ID"
}

# Database Username
variable "mongodb_atlas_database_username" {
    type        = string
    description = "Atlas DB Username from the project"
}

# Database Password
variable "mongodb_atlas_database_user_password" {
    type        = string
    description = "Atlas DB Password from the project"
}

# MongoDB Version
variable "mongo_db_major_version"{
    description = "the MongoDB Version"
}
