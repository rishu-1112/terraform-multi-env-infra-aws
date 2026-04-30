module "ec2" {
    source = "../../modules/ec2"
    instance_type = "t3.small"
    name = "prod-instance"
    ami-id = "ami-03793655b06c6e29a"
}

module "s3" {
    source = "../../modules/s3"
    bucket_name = "prod-bucket-804973"
}

# module "db" {
#     source = "../../modules/db"
#     db_class = "db.t3.micro"
# }