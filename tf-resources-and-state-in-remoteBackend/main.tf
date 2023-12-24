/* resource "docker_image" "tf-image"{
  name = "nginx:latest" 
}
resource "docker_container" "tf-container" {
  image = docker_image.tf-image.name
  name = "first-tf-container"
  ports{
    internal = 80
    external = 80
  }
} */
resource "aws_instance" "tf-instance"{
  #count = 2
  ami = var.ami-id 
  instance_type = var.instance-type
  tags = {
    Name = "terraform-made-instance"
  }
}
