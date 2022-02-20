#!/usr/bin/env bash

echo -e "=> Verify the following script to create ssh keys..."
echo -e "=> https://github.com/tmate-io/tmate-ssh-server/blob/master/create_keys.sh"
echo -e "=========================================================================="
curl -s -q https://raw.githubusercontent.com/tmate-io/tmate-ssh-server/master/create_keys.sh | cat
echo -e "=========================================================================="
read -r -p "Would you like to run this script?" response
case "$response" in
	[yY][eE][sS][yY])
		curl -s -q https://raw.githubusercontent.com/tmate-io/tmate-ssh-server/master/create_keys.sh | bash
		;;
	*)
		exit 0
		;;
esac
docker-compose up -d
