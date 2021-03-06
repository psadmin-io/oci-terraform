variable "tenancy_ocid" {
  description = "Tenancy OCID"
}

variable "user_ocid" {
  description = "User OCID"
}

variable "fingerprint" {
  description = "Private Key Fingerprint"
}

variable "private_key_path" {
  description = "Private Key Path"
}

variable "shape" {
  description = "Sizing for the VM"
  default     = "VM.Standard1.1"
}

variable "region"{
  default = "us-ashburn-1"
  description = "OCI Region"
}

variable "oci_name" {
  description = "Common name to use for OCI components"
}

variable "compartment_description" {
  description = "Description of OCI Compartment"
}

variable "group_description" {
  description = "OCI Tenancy Group Description"
}

variable "policy_description" {
  description = "OCI Group Policy Description"
}

variable "policy_statements" {
  type = "list"
  description = "Access for a policy"
}

variable "user_description" {
  description = "OCI User Description"
}

variable "ssh_public_key"{
  description = "SSH Public Key value"
}

variable "api_key_key_value" {
  description = "API Public Key"
}

# Networking
variable "http_port" {
  description = "HTTP Port Number"
  default = "8000"
}

variable "vcn_cidr_block" {
  description = "IP range for Subnet"
  default = "10.0.0.0/16"
}

variable "vcn_label" {
  description = "DNS Label for the VCN"
  default = "psft"
}

variable "dns_label" {
  description = "Domain Name Label to use with oraclevcn.com"
  type = "list"
  default = ["admin","midtier","db"]
}
