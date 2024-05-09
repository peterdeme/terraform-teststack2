terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.1"
    }
  }
}

resource "random_pet" "pet1" {
  length = 5
}

resource "random_pet" "pet2" {
  length = 5
}

resource "random_pet" "pet3" {
  length = 6
}

output "output" {
  value     = random_pet.pet1.id
  sensitive = false
}
