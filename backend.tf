 terraform {
   backend "s3" {
    bucket = "oludare-bucket-2022067"
    key    = "oludare-bucket-2022067/firstproject.tfstate"
    region = "us-east-1"
    profile = "oludare"
dynamodb_table= "firstprojecttable"
   }
 }

