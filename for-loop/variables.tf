variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "AMI ID of bharathdevops RHEL9"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "Roboshop"
        Purpose = "variables-demo"
    }
}

variable "sg_name" {
    default = "allow-all-roboshop"
}

variable "sg_description" {
    default = "allowing all ports from internet"
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = {
        Name = "allow-all-roboshop"
    }
}

variable "environment" {
    default = "prod"
}

variable "instances" {
    default = {
        mongodb-1 = "t3.micro" # each keyword is assigned for every iteration. you will get each.key and each.value
        redis-1 = "t3.micro"
        mysql-1 = "t3.small"
        rabbitmq-1 = "t3.micro"
    }
    default = ["mongodb-1", "redis-1", "mysql-1", "rabbitmq-1"]
}

variable "zone_id" {
    default = "Z09266885JREMC64NO1J"
}

variable "domain_name" {
    default = "bharath2103.site"
}