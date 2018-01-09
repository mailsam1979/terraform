/****************** VPC  *************/
resource "aws_vpc" "terra-mod-vpc" {
	cidr_block		= "${var.cidr}"
	instance_tenancy	= "default"
	tags {
		Name	= "${var.name}"
	     }
}
