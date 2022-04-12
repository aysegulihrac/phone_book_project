variable "vpc_id" {
  default = "vpc-06f4317b217c520df"
}

variable "awsprops" {
  type = map(string)
  default = {
    "vpc_id" = "vpc-065740f91024a5ae2"
    publicip = true
    subnet   = ""
    ami      = "ami-0c02fb55956c7d316"
  }
}

variable "keyname" {
  default = "fk"
}