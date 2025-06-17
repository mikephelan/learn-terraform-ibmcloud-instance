variable "ibmcloud_api_key" {}
variable "region" {}

module "cos" {
  ibmcloud_api_key	=	var.ibmcloud_api_key
  region		=	var.region
  source		=	"../../modules/cos"
}
