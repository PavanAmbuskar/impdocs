<<<<<<< HEAD
provider "aws"  {
  region = "us-east-1"
  access_key = "AKIA6ODU4YXHOHYBYIUX"
  secret_ley = "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"
}
resource "aws_instance" "aws1" {
  ami = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  key_name = "mass"
}

=======
provider "aws" "instance" {
  region = "us-east-1"
  access_key = "AKIA6ODU4YXHOHYBYIUX"
  secret_ley = "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"
}
resource "aws_instance" "aws1" {
  ami = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  key_name = "mass"
}

>>>>>>> 240527cde3c90ea8d6a32d3635bf43786f1c604d