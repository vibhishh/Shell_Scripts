#!/bin/bash

# Set the username to delete
read -p "Enter username which you want to delete : " USERNAME

# Check if the user exists
if id "$USERNAME" &>/dev/null; then
  # Delete the user account
  userdel $USERNAME

  # Remove the user's home directory
  rm -rf /home/$USERNAME

  # Print a success message
  echo "$USERNAME deleted successfully."
else
  echo "Error:$USERNAME does not exist."
  exit 1
fi
