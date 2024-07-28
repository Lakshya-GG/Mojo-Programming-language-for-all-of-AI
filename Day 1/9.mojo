# Evaluate an expression using python evaluate function in mojo.

from python import Python as p

def main() :
    var py_input =  p.import_module("builtins")
    a = p.evaluate("2*4")
    print(a)