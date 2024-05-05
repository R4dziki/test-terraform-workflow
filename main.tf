terraform {
	backend "local" {
	path = "/.terraform.tfstate"
 }
}


resource "local_file" "hello" {
 filename = "hello.txt"
 content = "Hello world"
 }

