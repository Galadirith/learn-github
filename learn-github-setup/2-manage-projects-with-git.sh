#!/bin/bash
echo 'Removing 2-manage-projects-with-git'
rm -rf 2-manage-projects-with-git
echo 'Removing .2-manage-projects-with-git.git'
rm -rf .2-manage-projects-with-git.git
echo 'Creating .2-manage-projects-with-git.git'
git init --bare .2-manage-projects-with-git.git
