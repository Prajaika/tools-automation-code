variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.small"
    }
  }
}

variable "zone_id" {
  default = "Z04475551DM169036MV75"
}