# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: azaragoz <azaragoz@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/07/15 18:48:59 by azaragoz          #+#    #+#              #
#    Updated: 2025/07/15 19:02:53 by azaragoz         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# ls -l muestra los archivos en formato "largo"
# el awk 'NR % 2 == 1' imprime solo las líneas impares
# NR es el número de línea actual, y % 2 == 1 los impares

ls -l | awk 'NR % 2 == 1'