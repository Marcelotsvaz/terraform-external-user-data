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
		
		random = {
			source = "hashicorp/random"
			version = ">= 3.4"
		}
	}
	
	required_version = ">= 1.3.6"
}