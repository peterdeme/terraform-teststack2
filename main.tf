resource "random_pet" "pet4" {
  length = 9
}

resource "random_pet" "pet3" {
  length = 11
}


output "output" {
  value     = random_pet.pet4.id
  sensitive = false
}
