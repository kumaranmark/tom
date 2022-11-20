echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/kumaranmark/tom.git /TigerShroff
cd /Tom
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
