### To execute this code in linux machine use commands like below::

terraform init -backend-config=dev/backend.tf

terraform init -reconfigure -backend-config=prod/backend.tf

## Because of multiple environments we have to select which one has to execute

terraform plan -var-file=dev/dev.tfvars
terraform plan -var-file=prod/prod.tfvars