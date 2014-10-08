cd /tmp

# try to remove the repo if it already exists
rm -rf docker-samples; true

git clone git@github.com:tsukhu/docker-samples.git

cd docker-samples/nodejs/helloword

npm install

node .
