resource "random_string" "random" {
  length           = 30
  special          = true
  override_special = "/@£$"
}
