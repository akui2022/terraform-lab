variable "ami-type" {
  description = "ami info to get from aws"
  type        = string
  default     = "ami-09988af04120b3591"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev"
}
variable "instance-name" {
  default = "postgresql-server-dev"
}
variable "team" {
  default = "dev team"
}