resource "aws_s3_bucket" "pet"{
    bucket = "${random_pet.bucket.id}-${var.enviroment}"
    tags = local.tags_common
    }
