if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/122344AS/- /-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /-
fi
cd /-
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
