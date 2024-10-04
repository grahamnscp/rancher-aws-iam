# rancher-aws-iam
Terraform to create iam role for cluster node instances provisioned on EC2 by Rancher Manager

## Installation
```
terraform init

# run terraform plan until happy with what will be deployed..
terraform plan

# apply when ready
terraform apply -auto-approve
```

## Usage
When provisioning a downstream RKE2 cluster in EC2 there is a config option for "IAM Instance Profile Name"  
This terraform creates an instance profile "rancher_instance_profile" which should be loaded in the same region that the new cluster is being provioned in.
This sample profile is generic for both master and worker Kubernetes roles.

