#! /bin/bash

cd ../josalab
git pull
mkdocs gh-deploy --config-file ../josalab/mkdocs.yml --remote-branch main
cd -
