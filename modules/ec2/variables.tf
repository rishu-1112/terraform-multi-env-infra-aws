variable "instance_type" {
    description = "The type of EC2 instance to create"
    type        = string
}
variable "name" {
    description = "The name tag for the EC2 instance"
    type        = string
}
variable "ami-id" {
    description = "The AMI ID to use for the EC2 instance"
    type        = string
}