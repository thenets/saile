run-playbook:
	cd ansible && \
	ansible-playbook playbook.yml

install: install-requirements

install-requirements:
	chmod +x install-requirements.sh
	./install-requirements.sh
