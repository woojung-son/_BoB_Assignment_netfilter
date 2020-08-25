nfqnl_test : 
	gcc -o nfqnl_test nfqnl_test.c -lnetfilter_queue

clean :
	rm *.o nfqnl_test
