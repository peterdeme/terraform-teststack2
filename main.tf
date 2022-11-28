resource "random_string" "random" {
  length           = 33
  special          = true
  override_special = "/@£$"
}
