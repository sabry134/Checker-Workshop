##
## EPITECH PROJECT, 2021
## makefile infin_add
## File description:
## Makefile
##

SRC	=	checker	\


all:    $(NAME)

init:	
	./init.sh

execute:
	./checker


$(NAME): $(OBJ)
	@chmod 777 $(SRC)
	@echo -e "\e[92;5m       ====Bien joué bg====      \e[0m"

fclean:
	@chmod 775 $(SRC)

re: fclean all