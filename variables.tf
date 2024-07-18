variable region {
  type = string
}

variable vpc_cidr {
  type = string
}

variable ip_on_launch {
  type = bool
}

variable port {
  type = list(object ({from_port = number, to_port = number}))
}

variable subnet {
  type = list(object ({cidr = string, subnet_name = string}))
}


