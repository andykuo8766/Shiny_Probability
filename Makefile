
CC:=g++
exe:=shiny
obj:=shiny.o

all:$(obj)
	$(CC) -o $(exe) $(obj)  
%.o:%.c
	$(CC) -c $^ -o $@

clean:
	rm -rf $(obj) $(exe)

run:
	./$(exe)
