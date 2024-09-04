resource "local_file" "my_pet" {
  filename = "sac.txt"
  content  = "my bird name is ${random_pet.pet_name.id}"
}
resource "random_pet" "pet_name" {
  prefix    = "zxz"
  separator = "."

  length = "1"

}
output "pet_name" {
  value = random_pet.pet_name.id

}
