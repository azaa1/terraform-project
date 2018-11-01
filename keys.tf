resource "aws_key_pair" "example-key" {
  key_name   = "example-key"
  public_key = "${file("/var/lib/jenkins/.ssh/id_rsa.pub")}"
}
