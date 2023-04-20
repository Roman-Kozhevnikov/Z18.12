ubuchat:	Main.cpp lib
	g++ -o ubuchat Main.cpp -L. -lChat


lib:	Chat.cpp Chat.h	Chat_start.cpp Message.cpp Message.h User.cpp User.h BadLogin.cpp BadLogin.h BadPassword.cpp BadPassword.h 
		g++ -o Chat.o Chat.cpp -c 
		g++ -o Chat_start.o Chat_start.cpp -c
		g++ -o Message.o Message.cpp -c 
		g++ -o User.o User.cpp -c
		g++ -o BadLogin.o BadLogin.cpp -c 
		g++ -o BadPassword.o BadPassword.cpp -c
		ar rc libChat.a Chat.o Chat_start.o Message.o User.o BadLogin.o BadPassword.o
clean:	
		rm *.o *.a
         




