resource "random_string" "random" {
  length           = 19
  special          = true
  override_special = "/@£$"
}
