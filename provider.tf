# The default provider configuration; resources that begin with `aws_` will use
# it as the default, and it can be referenced as `aws`.
provider "aws" {
  region = "ap-south-1"
}

# Additional provider configuration for west coast region; resources can
# reference this as `aws.south`.
provider "aws" {
  alias  = "south"
  region = "ap-south-1"
}
