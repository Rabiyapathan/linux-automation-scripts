#!/bin/bash

echo "Showing recent system logs..."
echo "-----------------------------"

sudo journalctl -n 10
