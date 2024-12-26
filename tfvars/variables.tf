variable "instance_names" {
    type = map
  #   default = {
  #       mongodb = "t3.small"
  #       redis = "t2.micro"
  #       mysql = "t3.small"
  # }
}

variable "zone_id" {
  default = "Z016460536HW3XT7VUB95"
}

variable "domain_name" {
  default = "forpractice.uno"
}