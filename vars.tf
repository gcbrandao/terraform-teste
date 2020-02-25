variable "amis" {
    type = map

    default = {
        "us-east-1" = "ami-07ebfd5b3428b6f4d"
        "us-east-2" = "ami-0fc20dd1da406780b"
    }
}
variable "ips" {
     type    = list(string)
    default = ["177.36.133.85/32"]
}

variable "key_name" {
    type = string
    default = "AWS TERRAFORM"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}


