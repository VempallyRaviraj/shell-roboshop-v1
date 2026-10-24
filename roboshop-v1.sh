#!/bin/bash

ami_id="ami-0055977a6e828a4f4"
instance_type ="t3.micro"
domain_name="joindevsecops.shop"
hosted_zone_id="Z1234567890ABCDEFG"


for instance in $@
do
  echo "creating instance: $instance"
done
