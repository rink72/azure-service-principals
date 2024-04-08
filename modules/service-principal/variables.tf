variable "name" {
  description = "The name of the service principal"
  type        = string
}

variable "description" {
  description = "The description of the service principal"
  type        = string
}

variable "owners" {
  description = "The owners of the service principal"
  type        = list(string)
}