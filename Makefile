NAME = libftprintf.a
CC = cc
CFLAGS = -Wall -Wextra -Werror -I./includes/
RM = rm -rf
LIBC = ar rcs
SRCS = srcs/ft_printf.c srcs/ft_prt_hex_low_len.c srcs/ft_prt_hex_upp_len.c srcs/ft_prt_num_len.c \
       srcs/ft_prt_ptr_len.c srcs/ft_prt_str_len.c srcs/ft_prt_unsi_len.c
OBJS = $(SRCS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(MAKE) -C ./libft
	cp libft/libft.a $(NAME)
	$(LIBC) $(NAME) $(OBJS)
clean:
	$(MAKE) clean -C ./libft
	$(RM) $(OBJS)
fclean: clean
	$(MAKE) fclean -C ./libft
	$(RM) $(NAME)
re: fclean all

.PHONY: all clean fclean re
