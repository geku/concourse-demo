# Simple Concourse CI demo

## Setup Concource

Follow the [documentation](http://concourse.ci/docker-repository.html).

## Login

Replace the URL with your IP of your setup

    fly --target tutorial login  --concourse-url http://192.168.100.4:8080

## Create Pipeline

Set up the pipeline

    fly -t tutorial set-pipeline -c ci/pipeline.yml -p demo-pipeline -l ci/credentials.yml

and open the browser to see the pipeline and the results:

    http://192.168.100.4:8080



