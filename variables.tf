variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.small"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
  }
}
        variable "zone_id" {
  default = "Z04475551DM169036MV75"
}

