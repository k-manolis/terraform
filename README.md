# Download Terraform using the following command
wget https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip

# Install unzip to be able to extract the file
sudo apt-get install unzip

# Extract the file
unzip terraform_0.11.7_linux_amd64.zip

# Copy extracted file to /usr/local/bin
sudo cp terraform /usr/local/bin
