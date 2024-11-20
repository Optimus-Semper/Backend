resource "aws_lightsail_instance" "l1" {
  name              = "Optimus"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "Zuva"
  user_data         = file("setup.sh")
  tags = {
    env  = "dev"
    team = "devops"
  }
}
