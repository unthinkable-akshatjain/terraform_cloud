set -o errexit

# format checking of terraform
terraform fmt -recursive -check -diff

# validating configurations
terraform validate
