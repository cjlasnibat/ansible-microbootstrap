Ansible microbootstrap
======================

Es un role para inicializar nodos y hacerlos administrables por ansible.
Este role trata de mantenerse mínimo y no incluir ás que lo estrictamente necesario para
inicializar nodos nuevos o existentes.


Requisitos
----------

Acceso de root con password a los nodos. Lo siento pero en algún momento hay que tener acceso de root.
Luego del bootstrap puedes y debes cerrar todo acceso de root.


Como se usa
-----------

Agrega la llave pública del que era el usuario de control ansible en tus nodos. Por defecto es "ansible" en la variable "sshpublickey" declarada en 'defaults/main.yml'.


Creditos
--------

Inspirado en el trabajo de Sam Darwin 
https://github.com/sdarwin/ansible-bootstrap


