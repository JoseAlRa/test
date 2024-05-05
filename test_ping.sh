#!/bin/bash

# Array de direcciones IP de los equipos
ip_addresses=(
    "192.168.0.110"
    "192.168.0.104"
    "192.168.0.106"
    "192.168.0.113"
    # Agrega aquí todas las direcciones IP que necesites
)

# Iterar sobre las direcciones IP y hacer ping a cada una
for ip in "${ip_addresses[@]}"
do
    echo "Haciendo ping a $ip"
    ping -c 4 $ip  # Hace ping cuatro veces a cada dirección IP
done
