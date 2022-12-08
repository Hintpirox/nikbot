echo "Cloning Repo...."
git clone https://github.com/hintpirox/nikbot.git /nikbot
cd /nikbot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
