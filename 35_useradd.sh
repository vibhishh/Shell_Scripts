#!/bin/bash

# Set the new user's username and password
read -p "Write your username = " NEW_USER

# Generate a random password
NEW_PASSWORD=$(openssl rand -base64 12)

# Check if the user already exists
if id "$NEW_USER" &>/dev/null; then
  echo "User $NEW_USER already exists."
  exit 1
fi

# Create the new user
useradd $NEW_USER

# Set the new user's password
echo "$NEW_USER:$NEW_PASSWORD" | chpasswd

# Add the user to the default group
usermod -aG users $NEW_USER

# Create the user's home directory
mkdir -p /home/$NEW_USER

# Set the permissions for the home directory
chown $NEW_USER:$NEW_USER /home/$NEW_USER

# Print the username and password
echo "Username: $NEW_USER"
echo "Password: $NEW_PASSWORD"

# Print a success message
echo "$NEW_USER created successfully."
