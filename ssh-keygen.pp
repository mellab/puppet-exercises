# This manifesto creates a ssh key

ssh_keygen { 'vagrant':
    type => 'rsa',
    bits => 4096
}
