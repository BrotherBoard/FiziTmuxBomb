#Fizi Tmux Bomb
Fork of project fizillion (Cosmic userbot) do check it

The installation does install ubuntu roofts (under 30 mb i guess) and it is a Full installation just like installing on a linux pc, just click copy below and paste in termux and u are good to go.

```
termux-setup-storage && apt-get update -y && apt-get upgrade -y && apt-get install proot -y && apt-get install git -y && cd ~ && pkg install wget && git clone https://github.com/MFDGaming/ubuntu-in-termux.git && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh -y && cd .. && echo "cd ubuntu-in-termux && ./startubuntu.sh "bash a"" >> a && cd ubuntu-in-termux && ./startubuntu.sh "apt update -y && apt upgrade -y && apt-get install git -y && git clone https://github.com/BrotherBoard/FiziTmuxBomb && mv FiziTmuxBomb fizi && cd fizi && apt install nano && bash wanna_do_session.sh && nano sammple_config.env && mv sample_config.env config.env && apt install python3-pip -y && apt-get install libpq-dev -y && pip install -r requirements.txt && echo "python3 -m userbot" >> a && bash a"
```

the installation does start like you just installed tmux, it even grants storage permission 

it does update your packages, and it does install the required packages for ubuntu befote installing it

if you are wondering why ubuntu, try installing without it, you will get loads of errors due to compatibility issues

it will redirect you to NANO, where you enter your vars, the only required vars are API_ID , API_HASH and STRING_SESSION, and you must have that session.

fell free to give me feedback at telegram, im @BrudherBoard
