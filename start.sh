echo "Cloning main Repository"
git clone https://github.com/Petriona/TheTheta /TheTheta
cd /TheTheta
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
