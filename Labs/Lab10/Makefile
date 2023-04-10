#makes compile the default target
DEFAULT: compile

#compiles repeat.java
compile: repeat.java
	javac -g repeat.java
#gets rid of all .class files in makefile's directory
clean:
	$(RM) *.class
#runs repeat
run: repeat.class
	java repeat
