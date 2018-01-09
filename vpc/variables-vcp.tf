# declare all variables here

variable "name" {
	description	= "vpc name"
	}

variable "cidr" {
        description     = "vpc cidr range"
        }

variable "enable_dns_support" {
        description     = "enable dns support"
	default		= "true"
        }

variable "enable_dns_hostnames" {
        description     = "enable dns hostname"
		default		= "true"
        }
