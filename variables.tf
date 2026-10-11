variable "dependabot_public_key_lookup" {
  description = <<EOT
Map of dependabot_public_key_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

