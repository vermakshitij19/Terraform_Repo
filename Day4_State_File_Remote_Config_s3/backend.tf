terraform {
  backend "s3" {
    bucket = "backendstatefiledemo112211"
    key    = "path/to/my/key"
    region = "ap-south-1"
  }
}
