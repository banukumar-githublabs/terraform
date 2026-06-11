output "instance_id" {
description = "ec2  instance id"
value =  aws_instance.my_ec2.id
  
}

output "instance_public_ip" {
  description = "ec2 instance public ip"
  value = aws_instance.my_ec2.public_ip
}