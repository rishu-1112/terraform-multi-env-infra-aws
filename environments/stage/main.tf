module ec2 {
    source = "../../modules/ec2"
    instance_type = "t3.micro"
    name = "stage-instance"
    ami-id = "ami-03793655b06c6e29a"
}

module s3 {
    source = "../../modules/s3"
    bucket_name = "stage-bucket-947379974"
}

module db {
    source = "../../modules/db"
    db_class = "db.t3.micro"
}