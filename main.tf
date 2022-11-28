resource "random_string" "random" {
  length           = 31
  special          = true
  override_special = "/@£$"
}
