data "github_dependabot_public_key" "dependabot_public_key_lookup" {
  for_each = var.dependabot_public_key_lookup

  repository = each.value.repository
}

