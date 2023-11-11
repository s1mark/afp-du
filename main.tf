output "test" {
  value = "test"
}

output "great" {
  value = "great"
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}
