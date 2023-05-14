if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/Aadhi000/Bot-Status--.git /Bot-Status--

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /Bot-Status--

fi

cd /Bot-Status--

pip3 install -U -r requirements.txt

echo "Starting Bot-Status--...."

python3 bot.py
