/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_count_if.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lucocozz <lucocozz@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/07/16 22:45:05 by lucocozz          #+#    #+#             */
/*   Updated: 2019/07/17 09:45:39 by lucocozz         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_count_if(char **tab, int length, int (*f)(char*))
{
	int nb;
	int i;

	i = 0;
	nb = 0;
	while (i < length)
	{
		if ((*f)(tab[i]) != 0)
			nb++;
		i++;
	}
	return (nb);
}