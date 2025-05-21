terraform {
  backend "s3" {
    bucket         = "note-making-proj-lenscorp-s3"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "note-making-proj-lensCorp-db"
    encrypt        = true
  }
}
