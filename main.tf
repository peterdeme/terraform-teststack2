resource "random_pet" "pet2" {
  length = 8
}


output "output" {
  value     = random_pet.pet2.id
  sensitive = false
}
