resource "local_file" "my-pets" {
  filename = "dogs.txt"
  content = "The dog name is King"
}
resource "random_pet" "petname" {
  prefix = "MR"
  separator = "."
  length = "1"
}