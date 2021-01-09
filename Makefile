prepare:
	sudo apt update
	sudo apt install software-properties-common
	sudo apt-add-repository --yes --update ppa:ansible/ansible
	sudo apt install ansible

galaxy:
	ansible-galaxy install fubarhouse.golang

test:
	vagrant provision