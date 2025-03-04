variable "enviroment"{
    type = string
    description = ""
}
variable "aws_region" {
    type = string
    description = ""
    default = "us-east-1"
}

variable "aws_profile"{
    type = string
    description = ""
    default = "default"
}

variable "instance_ami"{
    type = string
    description = ""
}

variable "instance_type"{
    type = string
    description = ""
    default = "t3.micro"
}

variable "instance_tags"{
    type = map(string)
    description = ""
    default = {
        Name = "Ubuntu"
        Project = "Curso AWS com Terraform"
    }
}