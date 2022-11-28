resource "random_string" "random" {
  length           = 34
  special          = true
  override_special = "/@£$"
}
