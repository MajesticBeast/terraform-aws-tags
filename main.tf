/*
 *  AWS Module to retrieve mandated tags for resources
 */

# Author: MajesticBeast
# Created: 2018-08-01
# Description: This module defines required tags for resources

terraform {
  required_version = ">= 1.6.0"
}

locals {
  tags = {
    "Environment" = var.environment
    "Owner"       = var.owner
    "Project"     = var.project
  }
}