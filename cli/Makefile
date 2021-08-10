# VM (vagrant)

shell:
	@cd ./vagrant && \
	vagrant ssh -c "cd /vagrant && /bin/bash"

create:
	cd ./vagrant && \
	vagrant up

reload:
	@cd ./vagrant && \
        vagrant reload

destroy:
	cd ./vagrant && \
	vagrant destroy
	rm -f vagrant/Vagrantfile

provision:
	cd ./vagrant && \
	vagrant provision
