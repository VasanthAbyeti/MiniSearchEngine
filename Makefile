PROJECT = 	miniSearchEngine

VERBOSE=	
TARGET=		jar

$(TARGET):
		ant -emacs $(VERBOSE) $(TARGET)


clean:		
		ant -emacs $(VERBOSE) clean


submit:
		tar -cvzf $(PROJECT).tar.gz readme.txt build.xml Makefile \
                  `find src -name '*.java'`