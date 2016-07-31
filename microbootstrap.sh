#!/bin/bash

# Host checking false puede ser útil si tienes scripts que crean máquinas nues
# de manera automática en donde las llaves de host ssh vuelven a ser generada
# para una misma máquina
export ANSIBLE_HOST_KEY_CHECKING=False

# Variable hosts para indicar a qué hosts del inventario aplicar el playook
# Variable user para indicar qué usuario *remoto* va a ejecutar el playbook
ansible-playbook  microbootstrap.yml  --ask-pass --extra-vars "hosts=managed user=root"

