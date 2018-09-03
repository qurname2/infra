# This is test repository for project infra.

## Create instance with reddit-app name 

    gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --zone=europe-west1-b reddit-app

## Create packer image with install ruby, mongodb, bundle, puma web server on ubuntu
    packer build -var <your parameter> ubuntu16.json

## Create instance based your custom image

    gcloud compute instances create --image=reddit-base-{{timestamp}} <--machine-type=g1-small>  --restart-on-failure --zone=europe-west1-b reddit-app

* TODO: Why did i specify machine_type in PackerFile, packer create image, but gcloud don't use him, when create image. Do you know answer?

## Create packer image with mongodb
    packer build -var 'project_id=...' -var 'source_image=...' -var 'disk_size=..' -var 'image_description=...' db.json

## Create packer image with ruby
    packer build -var 'project_id=...' -var 'source_image=...' -var 'disk_size=..' -var 'image_description=...' app.json
