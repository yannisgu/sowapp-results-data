while [ true ]
do
  git pull
  git add *
  git commit -m "Update"
  git push
  sleep 10
done