bundle exec jekyll build
ssh resolution "rm -rf ~/www/*"
scp -r _site/* resolution:~/www
