variable "name" {
  type = string
  description = "Deverá ser adicionado um nome para sua instancia"
}

variable "machine_type" {
  type = string
}

variable "zone" {
  type = string
}

variable "allow_stopping_for_update" {
  type = bool
}

variable "network" {
  type = string
}

variable "image" {
  type = string
}