cd /Users/brianbuikema/repo/Provisioning/Vagrant/provisions/sharding-release-single/www/DCD3-POC/data
/usr/local/bin/node script-builder.js 2012 2014 ./data.json ./dimensions.json
cat data.json >> master-data.json