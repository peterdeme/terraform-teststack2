resource "random_string" "random" {
  length           = 29
  special          = true
  override_special = "/@£$"
}
