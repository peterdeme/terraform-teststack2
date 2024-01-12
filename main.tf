resource "random_pet" "pet1" {
  length = 8
}

resource "random_pet" "pet2" {
  length = 8
}

resource "random_pet" "pet3" {
  length = 8
}

output "output" {
  value     = random_pet.pet1.id
  sensitive = false
}
