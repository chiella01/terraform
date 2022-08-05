 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "oludare-bucket-2022067/firstproject.tfstate"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

