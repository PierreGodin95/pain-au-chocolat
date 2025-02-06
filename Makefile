##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## makefile for my_ls
##

SRC		=	main.c \

OBJ		=	$(SRC:.c=.o)

NAME 	=	program

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc $(SRC) -o $(NAME)
	make clean

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re:	fclean all
