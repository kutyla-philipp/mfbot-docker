# mfbot-docker

A bot for the Free-To-Play game "Shakes and Fidget" :)
Disclaimer: I did not create the bot, I just provide the docker image! I'm not responsible for any misbehaviours!
https://www.mfbot.de/
The Bot itself is auto-updating and always installs the newest Version upon initial "Docker run".

This project uses:
- MagicalFidget-Bot
- Ubuntu
- Mono-Runtime
- Docker (duh.)

## To Use
- docker run -it -v /PATH-ON-YOUR-HOST-WITH-Acc.ini/:/mfbot/ kukielka/mfbot

## Configure Acc.ini
- Use the mfbot desktop application to create your Acc.ini initially