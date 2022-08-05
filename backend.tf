 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-2"
    profile = "uche"
dynamodb_table= "uchedbtable"
   }
 }

