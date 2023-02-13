if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Movie-world/MW-rename.git /MW-RENAME
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MW-RENAME
fi
cd /MW-RENAME
pip3 install -U -r requirements.txt
echo "Starting LXR BY LXR_YOUTUBER 🔥🎉...."
python3 LXR.py
