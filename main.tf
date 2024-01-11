resource "random_pet" "pet1" {
  length = 6
}

resource "random_pet" "pet5" {
  length = 8
}

output "output" {
  value     = random_pet.pet1.id
  sensitive = false
}
