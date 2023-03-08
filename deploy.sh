git add -A
timestamp=$(date +"%Y-%m-%d %H:%M:%S")

git commit -m "Site updated at $timestamp"

git push origin main

# bundle exec jekyll serve