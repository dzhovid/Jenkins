
instance_tenancy  = "default"
key_name          = "myDELL key"
ssh_key_path      = "~/.ssh/id_rsa.pub"
region            = "us-east-1"

map_public_ip_on_launch = true 

prefix        = "Dev"
instance_type = "t2.micro"
domain = "david-rutland.com"
record = "jenkins"
