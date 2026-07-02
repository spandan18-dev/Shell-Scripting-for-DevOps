#!/bin/bash

# Create a new user

read -p  "Enter Username : " Username
sudo adduser $Username
echo "user $Username Addeded"
echo "All Users : "
sudo users

