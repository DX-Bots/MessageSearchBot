echo "Cloning Repo...."
git clone https://github.com/DX-Bots/MessageSearchBot.git /MessageSearchBot
cd /MessageSearchBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
