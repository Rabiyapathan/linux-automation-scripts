#!/bin/bash

echo "Enter new username:"
read USERNAME

sudo useradd "$USERNAME"

echo "User $USERNAME has been created successfully."
