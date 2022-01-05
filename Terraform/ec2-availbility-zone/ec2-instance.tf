
resource "aws_instance" "ec2-demo" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.private_key
    user_data = file("${path.module}/app1-install.sh")
    availability_zone = var.deploy-region[var.pds]
    #availability_zone = var.deploy-region["dev"]
    vpc_security_group_ids = [aws_security_group.allow_ssh.id , aws_security_group.allow_http.id]
    tags = {
        "Name" = "Web-server - ${var.pds}"
    }
}