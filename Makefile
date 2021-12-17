
CC:=g++
exe:=shiny go
obj:=shiny.o go.o

%.o:%.c
	$(CC) -c $^ -o $@

all:$(obj)
	$(CC) -o shiny shiny.o 
	$(CC) -o go go.o 

clean:
	rm -rf $(obj) $(exe)

runshiny:
	./shiny

rungo:
	./go