module "s3_bucket" {
     source = "terraform-aws-modules/s3-bucket/aws"

bucket = "my-s3-bucket"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

block_public_acls       = false # Noncompliant

#versioning = {
    #enabled = true
#  }
}
