# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    find_sh.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: azaragoz <azaragoz@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/07/14 16:11:48 by azaragoz          #+#    #+#              #
#    Updated: 2025/07/17 12:48:13 by azaragoz         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# -name busca los archivos con extensión .sh
# en el siguiente, el awk divide la cadena recibida para eliminar los directorios y quedarse "sólo" con el nombre del archivo.
# el segundo awk elimina la extensión .sh

find . -name "*.sh" | awk -F "/" '{ print $NF }' | awk '{ sub(/\.sh$/, "", $0) ; print $0 }'