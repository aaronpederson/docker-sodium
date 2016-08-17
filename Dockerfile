FROM aaronpederson/ubuntu

RUN ansible-galaxy install telusdigital.sodium
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
