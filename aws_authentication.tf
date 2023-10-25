resource aws_instance my_ec2 {
  ami = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2"
  }


}