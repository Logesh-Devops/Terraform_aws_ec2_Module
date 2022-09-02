# Define ssh to config in instance

# Create default ssh publique key
resource "aws_key_pair" "user_key" {
  key_name   = "user-key"
# Create your own public key and attach it on the public_key values.
  public_key = ""
}

