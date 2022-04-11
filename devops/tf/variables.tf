variable "linode_pa_token" {
    sensitive = true
}

variable "instance_count" {
    default = "2"
}

variable "authorized_key" {
    sensitive = true
}

variable "root_user_pw" {
    sensitive = true
}

variable "region" {
    default = "us-west"
}

variable "git_repo" {
    default = "https://github.com/codingforentrepreneurs/iac-python"
}

# variable "linode_pa_token" {
#     sensitive = true
# }

# variable "linode_instance_count" {
#     default = "3"
# }

# variable "authorized_key" {
#     sensitive = true
# }

# variable "root_user_pw" {
#     sensitive = true
# }

# variable "region" {
#     default = "us-west"
# }

# variable "git_repo" {
#     default = "git@github.com:srepollock/codingforentrepreneurs-iac-terraform.git"
# }