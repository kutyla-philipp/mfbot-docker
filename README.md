# mfbot-docker
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FSwagielka%2Fmfbot-docker.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2FSwagielka%2Fmfbot-docker?ref=badge_shield)


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

## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FSwagielka%2Fmfbot-docker.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2FSwagielka%2Fmfbot-docker?ref=badge_large)