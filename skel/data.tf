#-------------------------------------------
# data.tf
# - retrieve common data sources in AWS account
#--------------------------------------------

# current AWS account id
data "aws_caller_identity" "current" {}

#  current AWS account_alias
data "aws_iam_account_alias" "current" {}

# Get AWS AZ zones
data "aws_availability_zones" "available" {}

# get current AWS provider region
data "aws_region" "current" {}