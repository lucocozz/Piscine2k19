/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sqrt.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lucocozz <lucocozz@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/07/09 15:12:01 by lucocozz          #+#    #+#             */
/*   Updated: 2019/07/11 14:47:06 by lucocozz         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_sqrt(int nb)
{
	int car;
	int rac;

	rac = 0;
	car = 1;
	if (nb > 2147395600)
		return (0);
	while (rac < nb)
	{
		rac = car * car;
		car++;
	}
	return (rac == nb ? car - 1 : 0);
}
