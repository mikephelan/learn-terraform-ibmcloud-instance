variable "ibmcloud_api_key" {}
variable "region" {}

provider "ibm" {
    ibmcloud_api_key	=	var.ibmcloud_api_key
    region		=	var.region
}    

terraform {
  required_version = ">=1.3.0, <1.6"
  required_providers {
    ibm = {
      source	= "ibm-cloud/ibm"
      version	= "1.57.0"
    }
  }
}