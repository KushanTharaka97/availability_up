import pyautogui
import time

# Interval between clicks (in seconds)
click_interval = 10

while True:
  # Simulate a left click
  print("Clicked.")
  pyautogui.click()
  # Wait for the specified interval
  time.sleep(click_interval)
