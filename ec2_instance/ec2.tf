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
    ami = "ami-0ed99df77a82560e6"
    instance_type = "t2.micro"

}
output "public_ip"{
    value = aws_instance.aws.public_ip
}