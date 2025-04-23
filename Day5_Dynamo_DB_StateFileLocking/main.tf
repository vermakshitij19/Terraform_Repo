resource "aws_instance" "Name" {
    ami = "ami-002f6e91abff6eb96"
    instance_type = "t2.micro"

    lifecycle {
      prevent_destroy = true
    }
    lifecycle {
      ignore_changes = [ tags]
    }
  
}