# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: azaragoz <azaragoz@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/07/14 16:23:18 by azaragoz          #+#    #+#              #
#    Updated: 2025/07/16 17:35:06 by azaragoz         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# -G muestra los identificadores numéricos de los grupos a los que pertenece el usuario
# -n muestra los nombres de los grupos en lugar de sus identificadores numéricos

id -Gn "$FT_USER" | sed 's/ /,/g'