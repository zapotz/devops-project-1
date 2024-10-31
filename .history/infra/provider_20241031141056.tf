provider "aws" {
  region                   = "eu-central-1"
  shared_credentials_files = ["/home/victor-zapotz/.aws/credentials"]
  profile = "default"
}