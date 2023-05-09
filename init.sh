#!/bin/bash

echo '#!/usr/bin/env python3' > checker
echo 'import tkinter as tk' >> checker
echo 'import pyscreenshot as ImageGrab' >> checker
echo 'import time' >> checker
echo 'import os' >> checker
echo '' >> checker
echo 'class ScreenshotApp(tk.Tk):' >> checker
echo '    def __init__(self):' >> checker
echo '        super().__init__() ' >> checker

chmod +x checker
pip install pyscreenshot
pip install Pillow
pip install tk
