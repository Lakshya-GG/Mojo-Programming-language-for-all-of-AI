# Print odd and even numbers from 1-100.

fn main():
    print("Even numbers:")
    for i in range(1,100):
        if i % 2 == 0:
            print(i, end=" ")
    print()
    print("Odd numbers:")
    for i in range(1,100):
        if i % 2 != 0:
            print(i, end=" ")


