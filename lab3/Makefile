all:
	echo "Задание - разделяемая память"
	gcc sender.c -o sender
	gcc receiver.c -o receiver
	./sender
	echo "Задание - по потокам"
	gcc threader.c -lpthread -o threader
	./threader