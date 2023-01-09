if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/200920082007/LXR_EvaMaria.git /app
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /app
fi
cd /app
pip3 install -U -r requirements.txt
echo "Starting LXR BY LXR_YOUTUBER 🔥🎉...."
python3 LXR.py
