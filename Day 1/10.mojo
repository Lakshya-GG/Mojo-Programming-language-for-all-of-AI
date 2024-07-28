# take input from the user and display the same.

from python import Python as py

def main():
    ip = py.import_module("builtins")
    user_input = ip.input("What is this -Input from user") 
    print(user_input)
