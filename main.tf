resource "random_string" "random" {
  length           = 32
  special          = true
  override_special = "/@£$"
}
