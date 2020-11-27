#!/usr/bin/env bash

# --check has no effect, it just stages the run. Remove it to have real effects.

# ansible-playbook -vv --check --diff --tags corp homedir.yml --extra-vars "final_path=~/src/homedirs/repo1"
ansible-playbook -vvvvv --diff --tags corp homedir.yml --extra-vars "final_path=~/src/homedirs/repo1"
