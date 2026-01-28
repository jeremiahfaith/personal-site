#!/bin/sh
#scp -r _site sandbox2:public_html/
#rsync -a -I --delete _site sandbox2:public_html/
cp _config.yml.global _config.yml
#jekyll build
bundle exec jekyll build
rsync -a  --delete _site/ /Library/WebServer/Documents/jeremiahfaith/
