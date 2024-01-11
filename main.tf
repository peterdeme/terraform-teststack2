resource "random_pet" "pet1" {
  length = 7
}

resource "random_pet" "pet2" {
  length = 7
}

resource "random_pet" "pet3" {
  length = 7
}

output "output" {
  value     = random_pet.pet1.id
  sensitive = false
}
