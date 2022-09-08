# Remote Multitasking CLI Shell

A Command Line Interface shell that simulates all Linux shell commands, processes, threads, socket communications, scheduling features.

The shell is written in C. The remote access, multitasking, and scheduling capabilities are implemented to provide concurrency for serving several clients at the same time

### Team:
Adilet Majit (adilet@nyu.edu, github: adyoka)
Shyngys Karishev

 ---


### How to run the program:

1. Open your terminal, get to the project directory and run make.
2. Now you have access to the server and client files that could be run.
3. Run the server by typing ./server in your terminal
4. Now that you have a server running, open a new terminal or terminal window and run the
following command - ./client
5. With this command, you now are using the client-side application and can run your
commands. You are greeted with a welcome message.
6. The program supports multiple clients, therefore by running the ./client command in
another terminal, it will also connect to the server.
7. You can als use “./dummyProgram.o X” (X represents an integer) command to run our testing program to see shell's multitasking and scheduling capabilities.
7. To exit the program, type the exit command to leave the program.


