Here is the assembly code for lighting up a LED using Atmel Studio 7:
1

1. First step is to compile your program by clicking build soltion.
Screenshot 2024-06-01 111746

2. Secondly, You should get this type of message in the output window.
This means that your assembly code was free of syntax errors, meaning all instructions were correctly written according to the assembly language syntax.
2

3. Go to "Tools" and click "External Tools"
3

4. A window will popup, Click the button "Add" then you should fill the three fields ("Title", "Command" and "Arguments").
Here is the scripts for each field:

Title : Upload to Arduino Uno (Or you can a type any title)
Command : C:\Users\ASUS\AppData\Local\Arduino15\packages\arduino\tools\avrdude\6.3.0-arduino17/bin/avrdude.exe
Arguments : -C"C:\Users\ASUS\AppData\Local\Arduino15\packages\arduino\tools\avrdude\6.3.0-arduino17/etc/avrdude.conf" -v -V -patmega328p -carduino "-PCOM3" -b115200 -D "-Uflash:w:"$(ProjectDir)Debug$(TargetName).hex":i
(Replace the user name of your Laptop in the path by yours)

4

Finally make sure the "use output window" is checked than click "Apply" and "OK" buttons.

5. Go back to "Tools" and Click the corresponditing title you have chosen for me its 'Upload to Arduino Uno' .
5

and Voila !!

IMG_20240601_115525

NB: This procedure is a shortcut. Instead of going the Arduino ide to look for the avrdude.exe file's path, I provide you directly with the path and the command so you just copy and paste in the right fields (don't forget to replace your PC name on the path).
Any Questions, feel free to ask!
