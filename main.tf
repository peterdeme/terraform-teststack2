resource "random_string" "random" {
  length           = 28
  special          = true
  override_special = "/@£$"
}
