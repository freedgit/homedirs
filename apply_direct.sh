#!/usr/bin/env bash

# we'll set the non-corporate user via direct method, as in "ssh."
# notice this will only work if you have root access (or proper ansible ssh settings) to the destination machine.

ansible-playbook -vv --diff --tags personal homedir_remote.yml --extra-vars "final_path=/home/user2"
