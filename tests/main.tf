module "s3_test" {
  source = "../modules/s3"

  bucket = {
    name = var.bucket_name
  }

  kms = {
    admins = [
      "*"
    ]
    access = [
      "*"
    ]
  }
}