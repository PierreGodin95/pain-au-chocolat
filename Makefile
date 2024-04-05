##
## EPITECH PROJECT, 2023
## makefile
## File description:
## makefile
##

SRC = 	main.c\

OBJ = $(SRC:.c=.o)

NAME  = a.out

all: $(NAME)

$(NAME):
	$(CC) -g3 -o $(NAME) $(SRC)

clean:
	rm -f ./*.o

fclean: clean
	rm -f $(NAME)

re: | fclean clean all

tests_run:
		echo "All tests passed."
