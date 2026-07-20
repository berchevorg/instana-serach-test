resource "random_pet" "example3" {
  count = 10

  length    = "3"
  separator = "-"
}
