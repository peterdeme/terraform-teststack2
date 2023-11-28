resource "random_pet" "pet2" {
  length = 6
}


output "output" {
  value     = random_pet.pet2.id
  sensitive = false
}
