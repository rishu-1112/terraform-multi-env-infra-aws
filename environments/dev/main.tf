module "ec2" {
  source         = "../../modules/ec2"
  instance_type  = "t3.micro"
  name           = "dev-instance"
  #ami-id         = "ami-07a00cf47dbbc844c" #ubunutu
  ami-id         = "ami-0e12ffc2dd465f6e4" #amazon-linux
}

module "s3" {
  source       = "../../modules/s3"
  bucket_name  = "dev-bucket-676762"
}

module "db" {
  source   = "../../modules/db"
  db_class = "db.t3.micro"
}