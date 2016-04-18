#!/bin/bash
#
# mediator-attach - Attach to Ceragon SDN mediators
#
# Copyright (C) 2016 HCL Technologies 
#
# Author: Paolo Rovelli <paolo.rovelli@hcl.com>  
#

if [ $# -ne 1 ]
then
    echo "Usage: mediator-attach <config.json>"
    exit 0
fi

# Attach to the MEDIATOR container
echo ""
echo -n "Enter the mediator name (e.g. 'Ceragon-11') to connect: "
read MEDIATOR_NAME
docker attach ${MEDIATOR_NAME}

