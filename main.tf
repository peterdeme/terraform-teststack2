resource "random_pet" "pet4" {
  length = 9
}

resource "random_pet" "pet3" {
  length = 10
}


output "output" {
  value     = random_pet.pet2.id
  sensitive = false
}
