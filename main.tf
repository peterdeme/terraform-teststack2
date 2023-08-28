resource "random_pet" "pet2" {
  length = 5
}


output "maybeint" {
  value     = random_pet.pet2.id
  sensitive = false
}
