resource "random_pet" "pet1" {
  length = 5
}

resource "random_pet" "pet2" {
  length = 5
}

resource "random_pet" "pet3" {
  length = 5
}

output "output" {
  value     = random_pet.pet1.id
  sensitive = false
}
