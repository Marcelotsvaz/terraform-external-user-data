# 
# VAZ Projects
# 
# 
# Author: Marcelo Tellier Sartori Vaz <marcelotsvaz@gmail.com>



terraform {
	required_providers {
		external = {
			source = "hashicorp/external"
			version = ">= 2.2"
		}
	}
	
	required_version = ">= 1.3.6"
}