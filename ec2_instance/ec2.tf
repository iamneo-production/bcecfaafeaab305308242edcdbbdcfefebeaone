terraform{
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
    
}
provider "aws"{
    region = "ap-northeast-1"
    access_key ="AKIAURI7ZXKCLHUL6QHL"
    secret_key = "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"
}
resource "aws_instance" "aws" {
    ami = 

}