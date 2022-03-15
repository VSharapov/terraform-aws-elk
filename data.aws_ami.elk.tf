data "aws_ami" "elk" {
  most_recent = true

  filter {
    name   = "name"
    values = ["Open Distro for Elasticsearch-1.13.2-x86_64-04/07/21-18.42.33"]
  }

  owners = ["745719312218"] # Open Distro
}

#data "aws_ami" "elk" {
#  most_recent = true
#
#  filter {
#    name   = "name"
#    values = [var.ami_name]
#  }
#
#  owners = [data.aws_caller_identity.current.account_id]
#}
