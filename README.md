## Creating a 3 tier architecture with terraform

The following terraform code creates a 3 tier architecture on your environment. The following resources will be built:

1. A vpc
2. 2 private subnets
3. 2 public subnets
4. An internet gateway
5. A NAT gateway
6. an elastic IP
7. 2 app servers
8. 2 web servers
9. 2 DB servers
10. an application load balancer (ALB)
11. Route 53 A record mapped to the ALB

*WARNING: Some of these resources will acrrue charges so make sure to run a terraform destroy upon finishing the project.*

![1708317189901](image/README/1708317189901.png)

## Prerequisites for completing the process

* An AWS account (Please refer to [this](https://docs.aws.amazon.com/accounts/latest/reference/manage-acct-creating.html) documentation on how to create an aws account)
* knowledge on aws networking (vpc, subnets etc.). For more information on networking please refer to [this documentation](https://aws.amazon.com/products/networking/)
* knowledge on aws compute resources (ec2, security groups etc). For more information on aws compute please refer to [this documentation](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/compute-services.html)
* knowledge on terraform as an IAC (For more information please refer to [this video](https://www.youtube.com/watch?v=7xngnjfIlK4)

## Deploying the resources
