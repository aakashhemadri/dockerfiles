# tmate-ssh-server

Collection of scripts and files to setup tmate-ssh-server

Clone this repository

```bash
# Clone this repository and cd into tmate
git clone https://github.com/aakashhemadri/dockerfiles.git
cd dockerfiles/tmate
```

Edit .env from .env.example

```bash
# Make a copy of .env.example into .env and edit the appropriate variables
cp .env.example .env
nano .env
```

Create keys and start tmate-ssh-server

```bash
# Run this to setup and start tmate-ssh-server
./setup.sh
```


