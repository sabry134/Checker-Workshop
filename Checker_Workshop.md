# Python app Checker

Welcome to our Workshop! Your goal will be to create an application that will take a screenshot of your pc every 30 seconds when a button called "Start" is pressed. When the button "Stop" is pressed, the application stops taking screenshots but does not close the application.

# Getting started

* Clone this repository: git@github.com:sabry134/Checker-Workshop.git
* Run the command "Make init". It will install automatically all the necessary packages.
* Run the command "touch checker". It will create a new file called "checker"
* This is where you will write your script.


Add this at the top of your file:

```py
#!/usr/bin/env python3
import tkinter as tk
import pyscreenshot as ImageGrab
import time
import os

class ScreenshotApp(tk.Tk):
    def __init__(self):
        super().__init__()
```




This is what you should get at the end.: 

![image](https://cdn.discordapp.com/attachments/1023567577831718963/1092473852677849209/image.png)

# Task 0

Create a function that allows you to take a screenshot of your computer when you execute the program

Hint: ImageGrab.grab()

# Task 1

Create a new class and find a way to open a window called "My Checker" with the size of 800 x 500 px. On the top of the window, write "Checker". Also, make it possible so the window cannot be resized.

Hint: self.title & self.geometry & self.resizable

# Task 2

Add two buttons, one that should be called "Start" and one that should be called "Stop". The "Start" button text should be green and the "Stop" button text should be red.

Hint:

# Task 3

Make it possible so when you press start, your function to take screenshots of your computer is enabled and runs in a loop until the button "Stop" is pressed. Each screenshot should be named following this format: "screenshot_[unixtime]". Use "time.time()" for this. Print the screenshot at the root for now

Hint:

# Task 4

Instead of saving the screenshot in the root, edit the code so it saves it in the "screenshots" folder.

Hint:

# Task 5

Make it possible so when the stop button is pressed, the application no longer takes screnshots and it says "Checker disabled", until the "Start" button is pressed again.

Hint:

# Task 6

Add a text field between the "Start" button and the "Checker" text. It will contain your passwords. Then, make it possible so if the password is on the "passwords.txt" list, the application starts taking screenshots as intended and it writes in green "Checker Activated". If it isn't on the file, then write in red "Incorrect Password".

Hint:

# Task 7

Edit the buttons in order to disable the "Start" button when it is pressed (and when the password is correct then). The "Stop" button should always be enabled, no matter what. However for the "Start" button, you should also disable it if there is no input on the text field. Additionally, when the password is correct and the "Start" button is pressed, make it possible so you cannot edit the text field.

Hint:

# Task 8

Edit the code so you can add "bg.png" located in the "background" folder. This picture should be added on the background of the application.

Hint:



# Solutions

[Solutions](https://www.youtube.com/watch?v=xvFZjo5PgG0)
