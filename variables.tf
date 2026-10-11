variable "iploadbalancing_ssls" {
  description = <<EOT
Map of iploadbalancing_ssls, attributes below
Required:
    - certificate
    - key
    - service_name
Optional:
    - chain
    - display_name
EOT

  type = map(object({
    certificate  = string
    key          = string
    service_name = string
    chain        = optional(string)
    display_name = optional(string)
  }))
}

