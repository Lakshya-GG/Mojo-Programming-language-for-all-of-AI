from python import Python as py

fn rec(x: Int) -> Int:
    if x==1:
        return 1

    else:
        return x*rec(x-1)

def main():
    ip = py.import_module("builtins")
    x = atol(ip.input("Enter a number: "))
    print(rec(x))