# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: azaragoz <azaragoz@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/07/15 16:45:14 by azaragoz          #+#    #+#              #
#    Updated: 2025/07/15 18:38:24 by azaragoz         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# El filtrado de awk busca líneas que contengan "ether"
# Y luego imprime el segundo campo, en este casola dirección MAC.

ifconfig | awk '/ether/{print $2}'