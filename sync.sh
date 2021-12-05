#!/bin/bash
echo "${date} [INFO] sync data from github"
git pull

echo "${date} [INFO] hugo buiild static web sites"
hugo
