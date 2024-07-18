# terraform-vpc-batch6

```hcl
module "batch6" {
    source = "josie-kadyrbergen/batch6/vpc"
    version = "2.0.0"
    region = "us-east-2"
    vpc_cidr = "10.0.0.0/16"
    ip_on_launch = true
    port = [22, 80, 443]
    subnet = [
        {cidr = "10.0.1.0/24", subnet_name = "subnet1"},
        {cidr = "10.0.2.0/24", subnet_name = "subnet2"},
        {cidr = "10.0.3.0/24", subnet_name = "subnet3"}
    ]
}
```