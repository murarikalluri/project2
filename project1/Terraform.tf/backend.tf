terraform {
  backend "s3" {
    bucket = "euran-terraform-statefil"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  