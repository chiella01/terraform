 terraform {
   backend "s3" {
    bucket = "myserverlessbucket2022"
    key    = "myserverlessbucket2022/firstproject.tfstate"
    region = "us-east-1"
    profile = "chiella"
dynamodb_table= "terraformtable"
   }
 }

