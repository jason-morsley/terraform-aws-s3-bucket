﻿# Terraform a VPC in AWS

A Terraform module that creates a VPC in AWS.

## Examples

For examples how to use, please refer to the examples folder.

## Usage
The source here refers to the Terraform Registry.

```
module "vpc" {

  source = "jason-morsley/s3-bucket/aws"

  name = "example-s3-bucket"

  tags = {
    Terraform = "true"
  }

}
```