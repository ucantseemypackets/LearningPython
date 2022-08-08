<<<<<<< HEAD:enable-ssh-agent.txt
#enable ssh-agent
eval "$(ssh-agent -s)" 

ssh-add {private key location}
=======
#!/bin/sh
#enable ssh-agent
eval "$(ssh-agent -s)" 
#add ssh private key to agent
ssh-add ~/.ssh/ucantseemypackets_rsa

>>>>>>> 04db382c0057999998325dadf7cf7b9445e1fbdd:enable-ssh-agent.sh
