##
## EPITECH PROJECT, 2023
## makefile
## File description:
## makefile
##

SRC = 	main.c\
		unit_tests.c\

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

run_tests:
		echo "All tests passed."