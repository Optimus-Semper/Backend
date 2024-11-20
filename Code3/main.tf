# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "Oba" {
  name              = "Akubudike"
  availability_zone = "us-east-1b"
 # user_data         = file("data.sh")
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "Zuva"

}