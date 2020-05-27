#       _____   ____    ____             _        _   
#      / ____| |___ \  |  _ \           | |      | |  
#     | (___     __) | | |_) |_   _  ___| | _____| |_ 
#      \___ \   |__ <  |  _ <| | | |/ __| |/ / _ \ __|
#      ____) |  ___) | | |_) | |_| | (__|   <  __/ |_ 
#     |_____/  |____/  |____/ \__,_|\___|_|\_\___|\__|

module "s3_bucket" {

  source = "./../../../terraform-aws-s3-bucket"
  #source = "jason-morsley/terraform-aws-s3-bucket"

  name = local.bucket_name
  
}