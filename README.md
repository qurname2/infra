This is test repository for project infra.

Create instance with reddit-app name 
gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --zone=europe-west1-b reddit-app

Create packer image with install ruby, mongodb, bundle, puma web server on ubuntu
packer build -var <your parameter> ubuntu16.json
