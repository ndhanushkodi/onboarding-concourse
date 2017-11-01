#! /bin/bash
fly -t ci1 set-pipeline -c pipeline.yml -p hello-pipeline --load-vars-from credentials.yml
