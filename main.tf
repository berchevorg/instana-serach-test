resource "random_pet" "example3" {
  count = 2

  length    = "3"
  separator = "-"
}

resource "random_pet" "example1" {
  count = 2

  length    = "3"
  separator = "-"
}

resource "random_pet" "example2" {
  count = 2

  length    = "3"
  separator = "-"
}
