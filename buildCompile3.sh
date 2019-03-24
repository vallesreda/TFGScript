
##################################################
#Step2 -- build and compile - first call into pipeline after detecteing some changes into GIT
# Danith Valles TFG - UCA
###########################
#install the angular.
sudo apt-get update && sudo apt-get -y upgrade
sudo curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt install git
sudo npm uninstall angular-cli
sudo npm install -g @angular/cli
sudo npm install @angular/cli@latest
sudo npm install @angular/cli --save-dev
sudo npm install --save-dev @angular-devkit/build-angular

#Karma installation
sudo npm install karma --save-dev
sudo npm install karma-jasmine karma-chrome-launcher jasmine-core --save-dev
sudo npm install -g karma-cli
#Jasmine installation
sudo npm install -g jasmine-core --save-dev
sudo npm install --save-dev jasmine
sudo npm install -g jasmine
sudo npm install rxjs-marbles --save-dev
sudo npm install jasmine-marbles@0.4.1

# revome old application version
sudo rm -r -f toh
# copy from GIT application lastest version
git clone https://github.com/vallesreda/toh.git
git clone https://github.com/vallesreda/TFGpipeline.git
#Builds and serves your app, rebuilding on file changes.
# application folder
#cd toh
# Compile and start the application at http://localhost:4200/ **
echo "start NG SERVER"
sudo sh -c "ng serve &"
#End of script######
echo "end script BUILD and COMPILE"
#exit 0
