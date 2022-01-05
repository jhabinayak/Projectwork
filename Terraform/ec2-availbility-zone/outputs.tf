output "instance_public_id" {
    description = "Display EC2 instance public id"
    value = aws_instance.ec2-demo.public_ip 
}

output "instance_public_dns" {
    description = "Display EC2 instance public dns"
    value = aws_instance.ec2-demo.public_dns 
}