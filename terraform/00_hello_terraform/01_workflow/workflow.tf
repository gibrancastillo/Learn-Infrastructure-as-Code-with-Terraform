resource "aws_s3_bucket" "bucket" {
  bucket = "family-history-bucket"
}

/*
I follow the steps here https://registry.terraform.io/providers/hashicorp/aws/latest/docs
% export AWS_ACCESS_KEY_ID="anaccesskey"
% export AWS_SECRET_ACCESS_KEY="asecretkey"
% export AWS_REGION="us-west-2"
% terraform plan
*/
