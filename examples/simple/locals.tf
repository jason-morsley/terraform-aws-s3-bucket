﻿#      _                     _     
#     | |                   | |    
#     | |     ___   ___ __ _| |___ 
#     | |    / _ \ / __/ _` | / __|
#     | |___| (_) | (_| (_| | \__ \
#     |______\___/ \___\__,_|_|___/

locals {

  bucket_name = "simple-s3-bucket-example-${random_pet.this.id}" 

}

# https://www.terraform.io/docs/providers/random/r/pet.html