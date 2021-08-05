variable name {
    type        = string
    
}

variable location {
    type        = string
    
}
variable resource_group_name {
    type        = string
    
}

variable admin_login {
    type        = string
}
   
variable admin_password {
    type        = string
    
}

variable sku {
    type        = string
    default     = "B_Gen5_2"
}
variable storage {
    type        = number
    default     = 5120
}

variable version {
    type        = number
    default     = "5.7"
}

variable auto_grow {
    type        = bool
    default     = true
}

variable retention_days {
    type        = number
    default     = 7
}

variable redundancy {
    type        = bool
    default     = false
}

variable encryption {
    type        = bool
    default     = false
}

variable public_net_access {
    type        = bool
    default     = true
}

variable ssl {
    type        = bool
    default     = true
}

variable "tags" {
    description = "A map of tags to set on every taggable resources. Empty by default."
    type        = map(string)
    default     = {}
}

variable ssl_tls_version {
    type        = string
    default     = "TLS1_2"
}
