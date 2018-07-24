#!/bin/bash
rm -rf 3-making-changes-to-projects
git clone https://github.com/Galadirith/pikachu.git 3-making-changes-to-projects
cd 3-making-changes-to-projects
git branch -d -r origin/mononoke
git checkout howl
git checkout master