dev:
	/usr/local/node-v20.11.1-linux-x64/bin/pnpm dev --hostname 0.0.0.0 --port 8013

build:
	/usr/local/node-v20.11.1-linux-x64/bin/pnpm build

install_node:
	sudo apt remove nodejs
	wget https://nodejs.org/dist/v20.11.1/node-v20.11.1-linux-x64.tar.xz
	sudo tar -xvf node-v20.11.1-linux-x64.tar.xz  -C /usr/local/
	sudo ln -s /usr/local/node-v20.11.1-linux-x64/bin/node /usr/bin/node
