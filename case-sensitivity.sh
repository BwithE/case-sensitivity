#!/bin/bash

# takes away case in-sensitive on debian OS'
    echo "CHANGING CASE SENSITIVITY"
    sudo echo 'set completion-ignore-case On' >> /etc/inputrc
    sudo echo 'set completion-ignore-case On' | sudo tee -a /etc/inputrc
    clear
