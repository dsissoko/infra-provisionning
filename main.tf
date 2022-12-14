##################
# voir https://oracle-base.com/articles/misc/terraform-oci-vcn
##################

##############
# Variables
##############



# pour le provider
variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "region" {}
variable "dsissokoATgmail_ssh_fingerprint" {}
variable "dsissokoATgmail_ssh_private_key" {}



resource "oci_identity_compartment" "predicoin-compartment" {
    # Required
    compartment_id = var.tenancy_ocid
    description = "Compartment pour les ressources PREDICOIN"
    name = "COMPTARTMENT-PREDICOIN1"
}

