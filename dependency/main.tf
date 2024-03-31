resource "local_file" "first" {
  content = "dependency"
  filename = "first.txt"
}

resource "local_file" "second" {
    content = local_file.first
    filename = "second.txt"
}

resource "local_file" "third" {
  content = "not dependency"
  filename = "third.txt"
}