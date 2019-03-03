cp ./testKey /tmp/ #Copies the private key called testKey to the /tmp directory
chmod 400 /tmp/testKey #Changes the permissions of the key
./ssh -i /tmp/testKey -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no admin@hostname #SSH to where you want

