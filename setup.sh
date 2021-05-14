sudo apt upgrade

echo "##### Git Setup Start #####"
sudo apt install git
echo "##### Git Setup Completed #####"

echo "##### Kubectl Setup Start #####"
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
echo "##### Kubectl Setup Completed #####"

echo "##### MicroK8s Setup Start #####"
sudo snap install microk8s --classic
echo "##### MicorK8s Setup Completed #####"

echo "##### Java Setup Start #####"
sudo apt install default-jdk
echo "##### Java Setup Completed #####"

echo "##### IntelliJ Setup Start #####"
sudo snap install intellij-idea-community --classic
echo "##### IntelliJ Setup Completed #####"

echo "##### VS Code Setup Start #####"
sudo snap install --classic code 
echo "##### Vs Code Setup Completed #####"

echo "##### Azure CLI Setup Start #####"
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
echo "##### Azure CLI Setup Completed #####"

echo "##### Terraform CLI Setup Start #####"
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform
echo "##### Terraform CLI Setup Completed #####"

echo "##### Golang Setup Start #####"
sudo snap install go --classic
echo "##### Golang Setup Completed #####"

echo "##### Flutter Setup Start #####"
sudo snap install flutter --classic
echo "##### Flutter Setup Completed #####"

echo "##### Fast Setup Start #####"
sudo snap install fast
echo "##### Fast Setup Completed #####"

echo "##### Helm Setup Start #####"
sudo snap install helm --classic
echo "##### Helm Setup Completed #####"

echo "##### Git cola Setup Start #####"
sudo apt-get install git-cola
echo "##### Git cola Setup Completed #####"



echo "##### Docker Setup Start #####"
sudo apt install docker.io
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 
echo "##### Docker Setup Completed #####"
