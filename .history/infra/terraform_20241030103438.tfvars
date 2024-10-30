bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC+BG43PXBxUMgRNFoSIadYlhUPSKq/2kXcawtTN45UzG1217DFWVlEYhHSHyHn1Yvnsef1E6wC6vxEfPgAmy6I8wxuJ2z/wk8QWcw0D0rHkZJst5uhfaRTViYXpl2sdaHwDUiupUFpBeZdQwpVByfa7+mAj95GTPlKS+WYU+h+/rRUzpuxQoX1jvuGVnnYczNIZg2wqDD6zRdMP/Ro/YUlHuMnSVKGHHriRtzZ5HCFJ793Tq7P69zzcGg02R1/t/NkB1mmr4uXBvqUapXv4IZTBYGDbMf9Ehh4TTAxwpS/EmTYNyRgZgZ2PFEtoo7nHMVg+FfXEwR2P0K+mJGGDsRjxH9JBg1qLimJqCI4RK8tfD9V/LXhYdAxhZmY5SpVFOffoSHGFeRANx5KFLspe2B8eTKS93colQAOQE922K8x3RgAToWbr/WDhyFA+SDpFchqp9XtXl/D/ddzWoQQIXxwn2fK6CJXDRkTC6tZo1Jc5nx/iy9DH/t3BsHU6s4KrwqEtlZOW3DfZkapdnwF8O/YFdgC3NS1PjTyjIOAQr2ofoplmZfs0x012IWL98M04fKZwOakr9g2LhWlyXKRHdR+hneUxCeIkp/LKsNqYdSljyzh2DqxS6YlchCkFwUmZ9R6auI70o/OIeVGgFa0IGZ9AhwOVw1HvPMEWT3j/ZElew== victorzptzu@gmail.com"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "zapotz.org"