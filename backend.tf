terraform {
   backend "s3" {
     bucket = "kaizen-askat"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
