cmd_Release/obj.target/nodehun.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=nodehun.node -o Release/obj.target/nodehun.node -Wl,--start-group Release/obj.target/nodehun/src/nodehun.o Release/obj.target/src/hunspell.a -Wl,--end-group 
