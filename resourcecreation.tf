provider "aws" {
region="us-west-2"
}

resource "aws_instance" "myfirstec2" {
ami="ami-0f2176987ee50226e"
instance_type="t2.micro"
}

resource "aws_s3_bucket" "myfirstbkt145" {
bucket="myfirstbucket155"
acl="private"
}
