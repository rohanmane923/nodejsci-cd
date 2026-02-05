sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir nodeapp
cd nodeapp
nano package.json
nano index.js
ls
git --version
git config --global user.name "Rohan mane"
git config --global user.email "manerohan923@gmail.com"
git status
git init
ls -a
git status
git add .
git commit -m "cm1"
git status
