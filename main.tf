terraform {
	backend "local" {
	path = "/.terraform.tfstate"
 }
}


resource "local_file" "hello" {
 content = "print('${var.message}')"
 filename = "${var.file_path}"
 }

