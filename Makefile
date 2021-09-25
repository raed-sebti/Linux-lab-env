


up:
	SSH_AUTH_SOCK=  vagrant up
#	(for machine in $$( vagrant status --machine-readable | cut -f2 -d, | sort | uniq | sed '/^$$$$/d' ) ; do \
#		SSH_AUTH_SOCK=  vagrant up $$machine ;			       							  \
#	 done)

stop:
	vagrant halt

destroy:
	vagrant destroy -f

