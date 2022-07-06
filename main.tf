resource "random_string" "random" {
  length           = 18
  special          = true
  override_special = "/@£$"
}
