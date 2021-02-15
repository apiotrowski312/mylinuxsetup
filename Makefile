prepare:
	sudo apt update
	sudo apt install software-properties-common
	sudo apt install ansible

# run:
# 	ansible-playbook -K playbook.yml

test:
	cd vagrant; vagrant up; vagrant provision